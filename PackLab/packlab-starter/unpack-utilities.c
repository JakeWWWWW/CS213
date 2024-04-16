// Utilities for unpacking files
// PackLab - CS213 - Northwestern University

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "unpack-utilities.h"

//
// --- public functions ---

void error_and_exit(const char* message) {
  fprintf(stderr, "%s", message);
  exit(1);
}

void* malloc_and_check(size_t size) {
  void* pointer = malloc(size);
  if (pointer == NULL) {
    error_and_exit("ERROR: malloc failed\n");
  }
  return pointer;
}

void parse_header(uint8_t* input_data, size_t input_len, packlab_config_t* config) {

  // TODO
  // Validate the header and set configurations based on it
  // Look at unpack-utilities.h to see what the fields of config are
  // Set the is_valid field of config to false if the header is invalid
  // or input_len (length of the input_data) is shorter than expected

  //Checking validity
  if (input_len < 4){
    config->is_valid=false;
    return;
  }
  bool magicBytesCorrect = input_data[0] == 0x02 && input_data[1] == 0x13;
  bool versionCorrect = input_data[2] == 0x02;
  if (magicBytesCorrect && versionCorrect){
    config->is_valid=true;
  }else{
    config->is_valid=false;
    return;
  }
  
  //Decoding Flags

  //Compressed?
  uint8_t compressedMask = 0x80; //0b10000000
  if ((input_data[3] & compressedMask) == compressedMask){
    config->is_compressed=true;
    if (input_len < 20 ){
      config->is_valid=false;
      return;
    }
  }else{
    config->is_compressed=false;
  }

  //Encrypted?
  uint8_t encryptedMask = 0x40;//0b01000000
  if ((input_data[3] & encryptedMask) == encryptedMask){
    config->is_encrypted=true;
  }else{
    config->is_encrypted=false;
  }

  //Checksummed?
  uint8_t checksummedMask = 0x20;//0b00100000
  if ((input_data[3] & checksummedMask) == checksummedMask){
    config->is_checksummed=true;
    if (!config->is_compressed && input_len < 6){
      config->is_valid=false;
      return;
    }else if (config->is_compressed && input_len < 22){
      config->is_valid=false;
      return;
    }
  }else{
    config->is_checksummed=false;
  }

  //Pulling Dictionary Data
  if (config->is_compressed){
    memcpy(config->dictionary_data, &input_data[4],16);
  }

  //Pulling Checksum
  if (config->is_compressed && config->is_checksummed){
    config->checksum_value = (input_data[20]<<8) + input_data[21];
  }else if (config->is_checksummed){
    config->checksum_value = (input_data[4]<<8) + input_data[5];
  }


}

uint16_t calculate_checksum(uint8_t* input_data, size_t input_len) {

  // TODO
  // Calculate a checksum over input_data
  // Return the checksum value

  uint16_t checksum = 0;
  for (size_t i = 0; i<input_len;i++){
    checksum+=input_data[i];
  }
  return checksum;

  return 0;
}
//
uint16_t lfsr_step(uint16_t oldstate) {

  // TODO
  // Calculate the new LFSR state given previous state
  // Return the new LFSR state

  uint16_t xor1 = (oldstate>>6) ^ oldstate;
  uint16_t xor2 = (oldstate>>9) ^ xor1;
  uint16_t xor3 = (oldstate>>13) ^ xor2;

  uint16_t newstate = (oldstate >> 1) + (xor3<<15);

  return newstate;
}

void decrypt_data(uint8_t* input_data, size_t input_len,
                  uint8_t* output_data, size_t output_len,
                  uint16_t encryption_key) {

  // TODO
  // Decrypt input_data and write result to output_data
  // Uses lfsr_step() to calculate psuedorandom numbers, initialized with encryption_key
  // Step the LFSR once before encrypting data
  // Apply psuedorandom number with an XOR in little-endian order
  // Beware: input_data may be an odd number of bytes

  // generate initial lfsr state
  uint16_t decrypted_data = lfsr_step(encryption_key);

  // loop through input_data
  for (size_t i = 0; i < input_len; i++) {

      if (i > output_len)
        break;

      // 'lower' byte from lfsr
      uint8_t lfsr_1 = (uint8_t)(decrypted_data & 0x00FF);

      // edge case: odd number of bytes, last byte
      if (i == input_len && i % 2 == 0) {

        output_data[i] =  lfsr_1 ^ input_data[i];

        break;

      }

      else {

        if (i % 2 != 0) {

          output_data[i-1] =  lfsr_1 ^ input_data[i-1];

          // 'upper' byte from lfsr
          uint8_t lfsr_2 = (uint8_t)((decrypted_data & 0xFF00) >> 4);

          output_data[i] =  lfsr_2 ^ input_data[i];
          
          // next state
          decrypted_data = lfsr_step(decrypted_data);

        }

      }
  }

}

size_t decompress_data(uint8_t* input_data, size_t input_len,
                       uint8_t* output_data, size_t output_len,
                       uint8_t* dictionary_data) {

  // TODO
  // Decompress input_data and write result to output_data
  // Return the length of the decompressed data

  return 0;
}

