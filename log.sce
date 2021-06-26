a=imread('milkeway.jpg');
b=double(a);
[m,n]=size(b);

for i=1:m
    for j=1:n
       c(i,j)=10*log(1+b(i,j));
            
    end
end
imshow(c);
