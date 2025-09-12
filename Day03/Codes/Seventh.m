A=imread('cameraman.tif');  % Read in 1st image
subplot(2,2,1), imshow(A); % Display 1st image

Output1 = imdivide(A,4);

subplot(2,2,2), imshow(Output1); % Display result

Output2 = immultiply(A,1.5);

subplot(2,2,3), imshow(Output2); % Display result