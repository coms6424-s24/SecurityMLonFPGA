//Numpy array shape [200, 10]
//Min -0.562500000000
//Max 0.500000000000
//Number of zeros 1500

#ifndef W11_H_
#define W11_H_

#ifndef __SYNTHESIS__
weight11_t w11[2000];
#else
weight11_t w11[2000] = {0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, -0.3750, -0.1875, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3125, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, -0.2500, 0.0000, 0.3125, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, -0.3750, -0.3750, -0.5000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, -0.3125, -0.3750, 0.0000, 0.3125, 0.0000, 0.0000, -0.3125, 0.3125, -0.4375, 0.0000, 0.0000, 0.3125, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, -0.4375, -0.3750, -0.2500, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.2500, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, -0.3750, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.2500, -0.1875, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, -0.3125, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.5000, -0.4375, 0.0000, 0.0000, -0.2500, 0.0000, 0.4375, 0.0000, 0.0000, -0.3750, 0.0000, -0.2500, 0.0000, 0.0000, 0.1875, 0.1875, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, -0.1875, 0.0000, 0.3750, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3750, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.2500, 0.0000, -0.4375, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, -0.3125, 0.0000, 0.0000, -0.1250, 0.0000, 0.0000, -0.2500, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3750, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, -0.2500, 0.2500, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, -0.3125, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.4375, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, -0.2500, -0.2500, -0.2500, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, -0.3750, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.5000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, -0.3125, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.1875, 0.0000, -0.2500, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3750, -0.2500, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.3750, 0.2500, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3750, 0.5000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.2500, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.4375, 0.2500, 0.0000, -0.2500, 0.3125, 0.0000, 0.0000, 0.2500, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.3125, 0.2500, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.2500, 0.0000, 0.5000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, 0.2500, -0.2500, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, -0.1250, -0.1250, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, -0.1875, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, -0.3750, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1250, 0.0000, 0.0000, 0.3750, -0.2500, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, -0.2500, -0.1250, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, -0.2500, 0.4375, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, -0.1875, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, -0.1875, -0.3125, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, -0.2500, 0.0000, 0.1875, 0.0000, 0.0000, -0.1875, 0.0000, 0.3125, 0.0000, 0.0000, 0.3125, -0.4375, 0.0000, 0.2500, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.0000, -0.3750, 0.0000, -0.4375, 0.2500, 0.0000, -0.3125, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.2500, -0.5000, -0.3125, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, -0.1250, 0.0000, 0.3125, 0.0000, 0.0000, 0.3750, -0.1875, -0.2500, -0.3750, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.3125, -0.2500, 0.0000, 0.0000, 0.0000, 0.2500, -0.1875, 0.0000, 0.0000, -0.4375, -0.2500, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.3125, 0.0000, 0.0000, 0.3750, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, -0.1875, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, -0.1250, 0.4375, 0.3125, 0.0000, 0.3125, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, -0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, -0.3125, -0.5000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.5000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, -0.5000, -0.3750, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.4375, 0.0000, 0.0000, 0.3750, 0.3125, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, -0.2500, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.3125, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, -0.2500, 0.0000, -0.3125, 0.0000, -0.1875, -0.1875, -0.2500, -0.2500, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.4375, 0.2500, 0.2500, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.1875, 0.2500, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, -0.1875, 0.0000, -0.1250, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, -0.3125, 0.3125, -0.2500, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.2500, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, -0.2500, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3125, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, -0.1875, 0.0000, 0.0000, -0.3125, 0.3750, 0.0000, 0.0000, -0.2500, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, -0.2500, 0.2500, 0.0000, -0.3125, -0.3125, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.1250, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, -0.2500, 0.2500, 0.0000, 0.3750, -0.3125, 0.0000, 0.0000, 0.4375, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.3125, 0.0000, 0.2500, 0.3125, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.2500, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3750, 0.0000, 0.0000, 0.0000, 0.0000, -0.5000, 0.2500, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.2500, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, -0.2500, -0.5625, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, -0.2500, 0.1875, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, -0.2500, 0.0000, -0.2500, -0.1875, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, -0.1875, 0.3750, 0.2500, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.1875, 0.0000, 0.0000, -0.3125, -0.1875, -0.3125, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.2500, 0.0000, 0.0000, -0.2500, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.2500, 0.1875, 0.2500, 0.0000, -0.2500, -0.2500, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, -0.5000, -0.4375, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, -0.3750, -0.2500, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.1875, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, -0.3750, 0.0000, 0.2500, -0.3125, -0.3125, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, -0.3125, -0.3750, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, -0.1250, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, -0.1875, 0.0000, 0.3750, 0.4375, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.5000, 0.3125, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3125, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1250, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, 0.0000, -0.4375, -0.5000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.3125, -0.1875, -0.1875, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, -0.3125, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, -0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.2500, 0.0000, 0.0000, -0.3750, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.4375, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.4375, 0.0000, 0.1250, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.3750, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.3125, 0.0000, 0.0000, -0.1875, 0.0000, 0.0000, -0.3125, 0.0000, 0.3125, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.2500, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, -0.1875};
#endif

#endif
