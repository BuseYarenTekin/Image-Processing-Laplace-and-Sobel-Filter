apple = imread('apple.jpg');
% orange = imread('orange.jpg');
% 
% tic
% for i=1:size(apple,1)
%    for j=1:size(apple,2)
%       for k=1:size(apple,3)
%         output(i,j,k) = (apple(i,j,k)+orange(i,j,k))/2; 
%       end
%    end
% end
% toc
negativeapple = abs(255-apple);
imshow(negativeapple);