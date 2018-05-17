/* -*- c++ -*- */

#define MIMO_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "mimo_swig_doc.i"

%{
#include "mimo/stbc_encoder.h"
#include "mimo/stbc_decoder.h"
%}


%include "mimo/stbc_encoder.h"
GR_SWIG_BLOCK_MAGIC2(mimo, stbc_encoder);
%include "mimo/stbc_decoder.h"
GR_SWIG_BLOCK_MAGIC2(mimo, stbc_decoder);
