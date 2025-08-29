% Print pixel value at (25, 50)
pixelVal = grayImage(25, 50);
disp(['Original pixel value at (25,50): ', num2str(pixelVal)]);

% Change pixel value to white (255)
grayImage(25, 50) = 255;

% Display modified image
figure;
imshow(grayImage);
title('Grayscale Image with Modified Pixel');

% Choose another location, e.g., (50, 100)
pixelVal2 = grayImage(50, 100);
disp(['Original pixel value at (50,100): ', num2str(pixelVal2)]);

% Set it to intensity 100
grayImage(50, 100) = 100;
figure;
imshow(grayImage);
title('Grayscale Image with Another Modified Pixel');
