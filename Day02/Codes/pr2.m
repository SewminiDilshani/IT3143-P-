B=imread('cell.tif');

B(100,100) = 0;
B(30,60) = 255;
imshow(B);