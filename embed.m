clc;
clear all;
close all;

i=imread('image.png');
j=imresize(i,[1000, 1000]);  
k=rgb2gray(j); 


figure
subplot(1,2,1)
imshow(k);
title('Objective image');

x=imread('Newgate.png'); 


y=imresize(x,[1000, 1000]); 
z=im2bw(y); 


subplot(1,2,2);
imshow(z) 
title('image to be hidden');

z=double(z); 

r=double(k-mod(k,2)); 
l=uint8(r+z);



figure
imshow(l)
title('Invisble watermarked Image'); 