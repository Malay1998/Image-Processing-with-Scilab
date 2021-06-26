a=imread('milkeway.jpg');
b=double(a);
[m,n]=size(b);
T=100;
for i=1:m
    for j=1:n
        if (b(i,j)<T)
            c(i,j)=0;
        else
            c(i,j)=255;
            end
    end
end
imshow(c);
