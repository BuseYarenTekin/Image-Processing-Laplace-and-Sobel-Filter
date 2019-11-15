% image=double(imread('glassware_noisy.png'));
% [m, n] =size(image);
% 
% p=3;
% for i=1:m-p
%     for j=1:n-p
%         w = image(i:i+p-1,j:j+p-1);
%         img2(i,j)=median(w(:));
%     end
% end
% img2=uint8(img2);
% imshow(img2);
% 

image = imread('money.png');
result = medfilt2(image,'zeros');
imshow(result);