 clear all;
 close all;
 clc
  image1 = imread('m1.jpg')
  %how to display
  figure;
  imshow(image1)
  title('Original image1');
   
%sharpening
b = imsharpen(image1);  
figure; imshow(b)
title('sharped Image')
  
 %smoothing
b = imgaussfilt(image1);  
figure; imshow(b)
title('smoothed Image');
