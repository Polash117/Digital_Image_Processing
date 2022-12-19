%Write a program to convert into gray level and then convert into
%monochrome
%Gray to monochrome
close all;
 clear all;
  clc
image = imread('m2.jpg')
  %how to display
  figure;
  imshow(image)
  title('Original image');
  
  Gray_image = rgb2gray(image)
   figure;
  imshow(Gray_image)
  title('Gray_image');
  
  Monochrome_image = im2bw(Gray_image)
  
 
  figure;
  imshow( Monochrome_image)
  title(' Monochrome_image');
