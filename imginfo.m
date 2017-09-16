function im=imginfo(I)
x=imfinfo(I);
a=x.BitDepth;
b=x.FileSize;
c=x.FileModDate;
d1=strfind(x.ImageDescription,'Date=')+5;
d2=strfind(x.ImageDescription,'Time=')-3;
dx=x.ImageDescription(d1:d2);
cc=struct('bitdepth',a,'size',b,'date',dx);
im=cc;
end
