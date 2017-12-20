// Codegenerated types
class cppDeliteArrayStruct2 {
  public:
    Struct2 *data;
    int length;
    
    cppDeliteArrayStruct2(int _length): data((Struct2  *)(new Struct2 [_length])), length(_length) { }
    
    cppDeliteArrayStruct2(Struct2  *_data, int _length) {
      data = _data;
      length = _length;
    }
    
    Struct2  apply(int idx) {
      return data[idx];
    }
    
    void update(int idx, Struct2  val) {
      data[idx] = val;
    }
    
    void print(void) {
      printf("length is %d\n", length);
    }
    
    bool equals(cppDeliteArrayStruct2 *to) {
      return this == this;
    }
    
    uint32_t hashcode(void) {
      return (uintptr_t)this;
    }
    
    #ifdef DELITE_GC
      void deepCopy(void) {
    }
    #endif
    
    struct cppDeliteArrayStruct2D {
      void operator()(cppDeliteArrayStruct2 *p) {
        //printf("cppDeliteArrayStruct2: deleting %p\n",p);
        delete[] p->data;
      }
    };
  
};

class cppDeliteArrayStruct1 {
  public:
    Struct1 *data;
    int length;
    
    cppDeliteArrayStruct1(int _length): data((Struct1  *)(new Struct1 [_length])), length(_length) { }
    
    cppDeliteArrayStruct1(Struct1  *_data, int _length) {
      data = _data;
      length = _length;
    }
    
    Struct1  apply(int idx) {
      return data[idx];
    }
    
    void update(int idx, Struct1  val) {
      data[idx] = val;
    }
    
    void print(void) {
      printf("length is %d\n", length);
    }
    
    bool equals(cppDeliteArrayStruct1 *to) {
      return this == this;
    }
    
    uint32_t hashcode(void) {
      return (uintptr_t)this;
    }
    
    #ifdef DELITE_GC
      void deepCopy(void) {
    }
    #endif
    
    struct cppDeliteArrayStruct1D {
      void operator()(cppDeliteArrayStruct1 *p) {
        //printf("cppDeliteArrayStruct1: deleting %p\n",p);
        delete[] p->data;
      }
    };
  
};

