A=imread('onion.png');
subplot(1,2,1);
imshow(A);
dims=size(A);
height=dims(1);
width=dims(2);
disp(['Height A: ' ,num2str(height)]);
disp(['Width A: ' ,num2str(width)]);

B=imread('cell.tif');
subplot(1,2,2);
imshow(B);
dims=size(B);
height=dims(1);
width=dims(2);
disp(['Height B: ' ,num2str(height)]);
disp(['Width B: ' ,num2str(width)]);