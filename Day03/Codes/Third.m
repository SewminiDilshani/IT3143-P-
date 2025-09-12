A=imread("cameraman.tif"); % Read in 1st image
B=imread('circuit.tif'); % Read in 2nd image

subplot(2,2,1), imshow(A); % Display 1st image
subplot(2,2,2), imshow(B); % Display 2nd image

C = imresize(B, [size(A,1) size(A,2)]);
subplot(2,2,3), imshow(C);
Output = imsubtract(A, C); % Subtract image

subplot(2,2,4), imshow(Output); % Display resize image