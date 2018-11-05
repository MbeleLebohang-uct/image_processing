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

#include "../include/Image.h"

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
       * @param pFilename
       */
       ImageProcessor(const char* pFilename);

        /**
         * Scale the image by a given factor and return a scaled image
         *
         * @param
         */
        Image& scale(const int pFactor);







       /**
        * Load an image
        *
        * @param pFilename
        */
       bool LoadImage(const char* pFilename);

       /**
        * Get image
        *
        * @param
        */
       Image& getImage(){
         return this->image;
       }

       /**
        * Check if image was loaded correctly
        *
        * @param
        */
       bool imageLoaded(){
         return this->isLoaded;
       }



    private:
      bool    isLoaded = false;  // True if the image is loaded
      Image   image;
    };
}
#endif /* IMAGE_PROCESSOR_H */
