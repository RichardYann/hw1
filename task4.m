clc;
clear;
lena=imread('lena.bmp');
nearest=imresize(lena,[2048,2048],'nearest');
bilinear=imresize(lena,[2048,2048],'bilinear');
bicubic=imresize(lena,[2048,2048],'bicubic');
imtool(nearest);
imtool(bilinear);
imtool(bicubic);