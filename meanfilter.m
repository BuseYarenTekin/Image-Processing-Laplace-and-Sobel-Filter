
image = double(imread('cameraman.tif'));
imshow(uint8(image));
[m, n]=size(image);
w = ones(3);

for i=0:m-3
    for j=0:n-3
        sum=0;
        for k=1:3
            for l=1:3
               sum =sum + image(i+k,j+l)*w(k,l); 
            end
        end
        imageyeni(i+1,j+1) =sum/9;
     end
end

img2 = uint8(imageyeni);
imshow(img2);

