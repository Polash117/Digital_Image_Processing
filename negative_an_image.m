%Write a program to negative an image
%How to read 
  image = imread('m1.jpg')
  %how to display
  figure;
  imshow(image)
  title('Original image');
 % levels of the 8-bit image
%L = 2 ^ 8;    
  
% finding the negative                   
%neg = (L - 1) - image;
neg = 255 - image;
  
% displaying the negative image
figure;
imshow(neg);
title('Negative Image')
