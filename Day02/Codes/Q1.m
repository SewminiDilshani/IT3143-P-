% Load grayscale image
grayImage = imread('cell.tif');

% Display original grayscale image
figure;
imshow(grayImage);
title('Original Grayscale Image');

% Check the dimension of the grayscale image
dims_gray = size(grayImage);
disp(['Dimensions of grayscale image: ', num2str(dims_gray)]);
