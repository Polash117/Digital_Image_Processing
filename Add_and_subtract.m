 %Write a program to Add and subtract an image
 clear all;
 close all;
 clc
  image1 = imread('m1.jpg')
  %how to display
  figure;
  imshow(image1)
  title('Original image1');

   image2 = imread('m2.jpg')
  %how to display
  figure;
  imshow(image2)
  title('Original image2');
  
  %addition
  
  AddImage = image1 + image2;
   figure;
  imshow(AddImage)
  title('Added image');
  
 %SubtractImage using double function
 SubtractImage = double(image1) - double(image2);

 figure;
  imshow(SubtractImage)
  title('subtracted image');
  
  %SubtractImage without using double function
  figure;
  SubtractImage1 = image1 - image2;
  imshow(SubtractImage1)
  title('subtracted image1');
  
