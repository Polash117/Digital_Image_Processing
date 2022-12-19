% Read an Image in MATLAB Environment
img=imread('m1.jpg');
figure; imshow(img); title(' Original Image');
  
% Convert image to grayscale image
% if read image is an RGB image
img1=rgb2gray(img);
 figure; imshow(img1); title(' Grayscale Image');

% Show histogram of image
% using imhist() function

figure;imhist(img1);title(' Histogram');

%equalization
j=histeq(img1);
figure; imshow(j); title('Image after histogram equalization');
%Histogram of Image after histogram equalization
figure;imhist(j);title(' Histogram of Image after histogram equalization');


