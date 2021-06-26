a=imread('milkeway.jpg');
b=double(a);
[m,n]=size(b);
for i=1:m
    for j=1:n
        c(i,j)=255-b(i,j);
    end
end
imshow(uint8(c));
