% Load color image
colorImage = imread('onion.png');

% Display original color image
figure;
imshow(colorImage);
title('Original Color Image');

% Check the dimension of the color image
dims_color = size(colorImage);
disp(['Dimensions of color image: ', num2str(dims_color)]);
