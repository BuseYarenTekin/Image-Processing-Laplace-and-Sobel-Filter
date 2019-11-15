
laplacFilter=[-1 0 -1; 0 4 0; -1 0 -1];
img = imread('lena.jpg');
[m, n] = size(img);
for i=0:m-1
    for j=0:n-1
        sum=0;
        for k=1:3
            for l=1:3
                sum = sum + img(i+k,j+l)*laplacFilter(k,l);
            end
        end
%     img1(i+1,j+1) = sum/9;
    end
end
img2 = uint8(img);
figure
imshow(img2)
% h = fspecial('laplacian');
% output = imfilter(img,h, 'replicate');
% imshow(output);