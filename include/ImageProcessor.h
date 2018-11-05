/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * File:   Image.h
 * Author: MBELE
 *
 * Created on 05 Novemeber 2018, 16:27
 */


#ifndef IMAGE_PROCESSOR_H
#define IMAGE_PROCESSOR_H

namespace MBLLEB006{
    class ImageProcessor {
    public:
      /**
       *  Empty constructor
       */
      ImageProcessor();

      /**
       * Constructor that takes an Image filename
       *
       * @param filename
       */
       ImageProcessor(const char* pFilename);



    private:
      bool isLoaded = false;  // True if the image is loaded
    };
}
#endif /* IMAGE_PROCESSOR_H */
