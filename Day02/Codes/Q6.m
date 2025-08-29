% Extract Red, Green, Blue channels
redChannel = colorImage(:,:,1);
greenChannel = colorImage(:,:,2);
blueChannel = colorImage(:,:,3);

% Display all channels along with original in 2x2 subplot
figure;
subplot(2,2,1);
imshow(colorImage);
title('Original Color Image');

subplot(2,2,2);
imshow(redChannel);
title('Red Channel');

subplot(2,2,3);
imshow(greenChannel);
title('Green Channel');

subplot(2,2,4);
imshow(blueChannel);
title('Blue Channel');

% Modify Green channel (set all values to zero)
modifiedImage = colorImage;
modifiedImage(:,:,2) = 0;

% Display modified image
figure;
imshow(modifiedImage);
title('Image with Green Channel Set to Zero');
