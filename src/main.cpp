/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * File:   main.cpp
 * Author: MBELE
 *
 * Created on 10 May 2017, 22:36
 */

#include <cstdlib>
#include <iostream>
#include <vector>

#include "../include/Image.h"
#include "../include/ImageProcessor.h"

using namespace std;
using namespace MBLLEB006;
/*
 *
 */

int main(int argc, char** argv) {

   cout << argc << endl;
   ImageProcessor img("shrek_rectangular.pgm");
   return 0;
}
