close all;
 clear all;
  clc
  
  %How to read 
  image = imread('m1.jpg')
  %how to display
  
 
  % Log transformation
  
 %L = 255;
  %P = L/log10(1+L);
  B = 5*log10(1+im2double(image));
  
  figure; imshow(image);  title('Original image1');
  figure; imshow(B); title('After log transformatiom');
