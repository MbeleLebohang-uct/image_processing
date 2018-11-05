NOTE: shrek_test.pgm is used for testing, therefore it may not be modified.

# Compile
To compile the source code, run:
$make

# Run
To run the code, you have to compile it first using CMake. This will produce the image_processing executable which can be ran by:

$./imageops <options>

The <options> are 
* Add I1 I2 : add the pixel values of I1 to I2 (i.e. at every corresponding 2D
position you add the two values)
* Subtract I1 I2 : subtract pixel values of I2 from I1
* Invert I1 : replace each pixel value p with (255 - p) NOTE: ONE image
only
* Mask I1 I2 : given I1 and an image I2, copy across values from I1 where I2
has a value of 255. All other output values are set to 0. An example of
'masking' is shown above.
* Threshold I1 f : for all pixels in I1 > f, set the result to the integer 255,
otherwise set the value to 0. You can build a mask using this function.

# Testing
To compile the executable file for testing use:
$make test 

To run the tests use:
$./image_processing_test

if you want to see each asssertion results, add the -s flag:
$./image_processing_test -s

but this might results in slower test runs. :(

IMPORTANT!
The test take long time to finish, so run them and get some coffee. :)
alternatively, you can comment all the SECTIONS of the tests and leave the one you want to run. or find a way to specify which section you want to run.
:).

This happens only when you add the -s flag or other reporting flags.

# Clean
The following command will do basic cleaning.

$make clean

