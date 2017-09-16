function cc=show(x,y)
if nargin==2
    I=imread(x);
    J=imadjust(I,stretchlim(I),[y 1-y]);
    figure
    cc=imshow(J)
elseif nargin==1
    I=imread(x);
    J=imadjust(I,stretchlim(I),[0.01 0.99]);
    figure
    cc=imshow(J)
end
        
end