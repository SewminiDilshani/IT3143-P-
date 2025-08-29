% Reload original color image
colorImage = imread('onion.png');

% Convert to grayscale
grayFromColor = rgb2gray(colorImage);

% Display original and grayscale images in 2x1 subplot
figure;
subplot(2,1,1);
imshow(colorImage);
title('Original Color Image');

subplot(2,1,2);
imshow(grayFromColor);
title('Converted Grayscale Image');
