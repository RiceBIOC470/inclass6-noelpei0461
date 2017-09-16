function im=imginfo(I)
x=imfinfo(I)
a=x.BitDepth
b=x.FileSize
c=x.FileModDate
cc=struct('bitdepth',a,'size',b,'date',c)
im=cc
end
