#include <fstream>
#include "../include/Image.h"
#include "../include/ImageProcessor.h"

using namespace std;
using namespace MBLLEB006;

ImageProcessor::ImageProcessor(){
  cout << "I am an empty constructor" << endl
}

ImageProcessor::ImageProcessor(const char* pFilename){
  cout << "I am a filename constructor: "<< pFilename << endl
}
