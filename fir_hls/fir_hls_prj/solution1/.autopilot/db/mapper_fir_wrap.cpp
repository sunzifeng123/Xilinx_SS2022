#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void fir_wrap(int*, int, int, int, int);
extern "C" void apatb_fir_wrap_hw(volatile void * __xlx_apatb_param_y, volatile void * __xlx_apatb_param_x, int __xlx_apatb_param_len, volatile void * __xlx_apatb_param_coef) {
  // Collect __xlx_y_x_coef__tmp_vec
  vector<sc_bv<32> >__xlx_y_x_coef__tmp_vec;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_y_x_coef__tmp_vec.push_back(((int*)__xlx_apatb_param_y)[j]);
  }
  int __xlx_size_param_y = 100;
  int __xlx_offset_param_y = 0;
  int __xlx_offset_byte_param_y = 0*4;
  for (int j = 0, e = 100; j != e; ++j) {
    __xlx_y_x_coef__tmp_vec.push_back(((int*)__xlx_apatb_param_x)[j]);
  }
  int __xlx_size_param_x = 100;
  int __xlx_offset_param_x = 100;
  int __xlx_offset_byte_param_x = 100*4;
  for (int j = 0, e = 99; j != e; ++j) {
    __xlx_y_x_coef__tmp_vec.push_back(((int*)__xlx_apatb_param_coef)[j]);
  }
  int __xlx_size_param_coef = 99;
  int __xlx_offset_param_coef = 200;
  int __xlx_offset_byte_param_coef = 200*4;
  int* __xlx_y_x_coef__input_buffer= new int[__xlx_y_x_coef__tmp_vec.size()];
  for (int i = 0; i < __xlx_y_x_coef__tmp_vec.size(); ++i) {
    __xlx_y_x_coef__input_buffer[i] = __xlx_y_x_coef__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  fir_wrap(__xlx_y_x_coef__input_buffer, __xlx_offset_byte_param_y, __xlx_offset_byte_param_x, __xlx_apatb_param_len, __xlx_offset_byte_param_coef);
// print __xlx_apatb_param_y
  sc_bv<32>*__xlx_y_output_buffer = new sc_bv<32>[__xlx_size_param_y];
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    __xlx_y_output_buffer[i] = __xlx_y_x_coef__input_buffer[i+__xlx_offset_param_y];
  }
  for (int i = 0; i < __xlx_size_param_y; ++i) {
    ((int*)__xlx_apatb_param_y)[i] = __xlx_y_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_x
  sc_bv<32>*__xlx_x_output_buffer = new sc_bv<32>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    __xlx_x_output_buffer[i] = __xlx_y_x_coef__input_buffer[i+__xlx_offset_param_x];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((int*)__xlx_apatb_param_x)[i] = __xlx_x_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_coef
  sc_bv<32>*__xlx_coef_output_buffer = new sc_bv<32>[__xlx_size_param_coef];
  for (int i = 0; i < __xlx_size_param_coef; ++i) {
    __xlx_coef_output_buffer[i] = __xlx_y_x_coef__input_buffer[i+__xlx_offset_param_coef];
  }
  for (int i = 0; i < __xlx_size_param_coef; ++i) {
    ((int*)__xlx_apatb_param_coef)[i] = __xlx_coef_output_buffer[i].to_uint64();
  }
}
