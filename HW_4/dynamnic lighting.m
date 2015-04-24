s1 = surf(peaks(25))
lig2 = light;
lighangle(lig2,pi,pi/10)
lighting gouraud
material dull
shading interp

for i=0:pi/2:360
    lightangle(lig2,i,75);
    drawnow;
end
