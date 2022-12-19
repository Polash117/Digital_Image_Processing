clc;
clear;
close all;

img=imread('m1.jpg');
figure; imshow(img); title(' Original Image');

IMG_gray = rgb2gray(img);
figure; imshow(IMG_gray); title(' Grayscale  Image');

b1 = im2double(IMG_gray);
[r,c] = size(b1);

gammaa = 20;
out  =  abs(b1).^gammaa;
MAXX = max(out(:));
MINN = min(out(:));

for i = 1:r;
    for j=1:c;
        out(i,j)=(255*out(i,j))/(MAXX-MINN);
    end
end

figure; imshow(out); title('After gamma correction');
