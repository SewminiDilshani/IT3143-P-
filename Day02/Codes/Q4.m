% Print RGB pixel value at (25, 50)
rgbVal = colorImage(25, 50, :);
disp(['Original RGB at (25,50): ', num2str(rgbVal(:)')]);

% Print only the red value
redVal = colorImage(25, 50, 1);
disp(['Red value at (25,50): ', num2str(redVal)]);

% Set pixel at (25, 50) to white ([255,255,255])
colorImage(25, 50, :) = 255;

% Display modified color image
figure;
imshow(colorImage);
title('Color Image with Modified Pixel');
