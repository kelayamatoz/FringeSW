// Codegenerated types
#include <stdint.h>
#include <vector>
#include <iostream>
class Struct1 {
  public:
    int64_t offset;
    int32_t size;
    bool isLoad;
    Struct1(int64_t offset_in,int32_t size_in,bool isLoad_in) {
      this->offset = offset_in;
      this->size = size_in;
      this->isLoad = isLoad_in;
    }
    Struct1() { } // For creating empty array 
      void setoffset(int64_t num) {this->offset = num;}
      void setsize(int32_t num) {this->size = num;}
      void setisLoad(bool num) {this->isLoad = num;}
      int64_t getoffset() {return this->offset;}
      int32_t getsize() {return this->size;}
      bool getisLoad() {return this->isLoad;}
    
  };
  
  class Struct2 {
    public:
      int32_t _1;
      bool _2;
      Struct2(int32_t _1_in,bool _2_in) {
        this->_1 = _1_in;
        this->_2 = _2_in;
      }
      Struct2() { } // For creating empty array 
        void set_1(int32_t num) {this->_1 = num;}
        void set_2(bool num) {this->_2 = num;}
        int32_t get_1() {return this->_1;}
        bool get_2() {return this->_2;}
      
    };
    
