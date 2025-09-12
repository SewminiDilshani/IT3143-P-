A=imread("cameraman.tif"); % Read in 1st image
B=imread('circuit.tif'); % Read in 2nd image

subplot(2,3,1), imshow(A); % Display 1st image
subplot(2,3,2), imshow(B); % Display 2nd image

C = imresize(B, [size(A,1) size(A,2)]);
subplot(2,3,3), imshow(C);
Output1 = imsubtract(A, C); % Subtract image

subplot(2,3,4), imshow(Output1);
Output2 = imabsdiff(A, C); % Subtract image

subplot(2,3,5), imshow(Output2); % Display resize image