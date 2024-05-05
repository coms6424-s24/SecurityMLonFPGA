# SecurityMLonFPGA

## Introduction:

This is our team project for COMS 6424. In this work, we investigates how to obtain and clone machine 
learning models deployed on FPGAs through voltage-based side-channel
attacks and reverse engineering. We first build three different types
of machine learning models (three-layer neural network, convolu-
tional neural network, and ResNet-50) using Python and deploy
them on FPGA boards using the hls4ml tool. Then, we use the
XADC to monitor the voltage fluctuations of the FPGA chip during
runtime and collect voltage side-channel information. Based on this
information, we employ reverse engineering techniques to train
a cloned model functionally equivalent to the victim’s model and
compile it into a bitstream, ultimately deploying it on other FPGAs.

## Outcome:

We successfully using different toolkits to trained, compressed, and deployed different kinds of ML models on our physical FPGA and
caputure their TDC trace during inference. We successfully reversed engineered a model
with 94.5% acccuarcy on MNIST task based on the idea of model distillation.
