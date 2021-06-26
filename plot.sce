clf;
r=7
theta=-2*%pi:0.1:2*%pi
phi=-2*%pi:0.1:2*%pi
[p,t]=meshgrid(theta,phi)
x=r*cos(p).*sin(t)
y=r*sin(p).*sin(t)
z=r*cos(t)
surf(x,y,z)


