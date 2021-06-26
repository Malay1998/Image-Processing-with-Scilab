I=imread('milkeway.jpg');
gamma_Value = 0.5;
max_intensity = 255;
LUT = max_intensity*(([0:max_intensity]/max_intensity)^gamma_Value);
  LUT = floor(LUT);
  K= double (I)+1;
  J= zeros(I);
  [m,n,p]= size(K);
  for i=1:m
      for j=1:n
          for k=1:p
              J(i,j,k)=LUT(K(i,j,k));
          end
      end
      
  end
imshow(J);
