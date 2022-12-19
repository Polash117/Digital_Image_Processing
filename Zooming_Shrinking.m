clear all;
close all;
clc;
b=imread('m1.jpg');
figure;
imshow(b);
s=size(b)
c=[];
d=[];
zoom= 3     %input('enter zooming factor');

for n=1:s(1,1)
    for p=1:zoom
        c=[c;b(n,:)];
    end
end


for m=1:s(1,2)
    for p=1:zoom
        d=[d,c(:,m)];
    end
end

figure;
imshow(d);
%s2=size(d)
  
  %%%%%%%%%%Shrinking%%%%%%%%%%
  clear all;
close all;
clc;
b=imread('m1.jpg');
figure;
imshow(b);
s=size(b);
c=[];
d=[];
zoom=4   %input('enter zooming out factor');

for n=1:zoom:s(1,1)
 
        c=[c;b(n,:)];
end
 
for m=1:zoom:s(1,2)
   
        d=[d,c(:,m)];
end
figure;
imshow(d);
title('after zooming out');
