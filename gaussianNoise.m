
image = imread('lenna.jpg');
imagewithNoise=imnoise(image,'gaussian',0.1);
saltandPepper = imnoise(image,'salt & pepper',0.1);
imageNew = image+imagewithNoise;
imshow( imagewithNoise);