a=imread('group.jpg');
b=detectfaces(a);
[m,n]=size(b);
for i=1:m,
     a=rectangle(a,b(i,:),[255,0,0]);
 end;
 imwrite(a,'groupdet.png');
