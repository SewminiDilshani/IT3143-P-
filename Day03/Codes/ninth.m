A=imread('cameraman.tif');  % Read in 1st image
B=imread('circuit.tif'); % Read in 2nd image
C = imresize(B, [size(A,1) size(A,2)]);

A = imbinarize(A);
C = imbinarize(C);

Output = A & C; % AND

subplot(1,2,1), imshow(Output); % Display result