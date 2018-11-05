#include <iostream>
#include "../include/Image.h"
#include "../include/ImageProcessor.h"

using namespace std;
using namespace MBLLEB006;

ImageProcessor::ImageProcessor(){
  cout << "I am an empty constructor" << endl;
}

ImageProcessor::ImageProcessor(const char* pFilename){
  LoadImage(pFilename);
}

bool ImageProcessor::LoadImage(const char* pFilename){
  this->isLoaded = this->image.load(pFilename);
  if(this->isLoaded){
    cout << "Image was loaded successfully..." << endl;
  }
  else{
    cout << "Image was not loaded successfully..." << endl;
  }
}

Image& ImageProcessor::scale(const int pFactor){
  return this->image;
}
