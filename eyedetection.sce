im = imread('k1.jpg');
face = detectfaces(im);
rect = face*diag([1,1,1,0.7]);
subface = imcrop(im, rect);

leyes = detectlefteyes(subface);
[m,n] = size(leyes);
for i=1:m,  
    im = rectangle(im, leyes(i,:)+rect*diag([1,1,0,0]), [0,0,255]);
end;
imwrite(im,'eye1.png');
