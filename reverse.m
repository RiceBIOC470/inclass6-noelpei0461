function cc=reverse(x)
rx='';
len=length(x);
for ii=1:len
    if x(ii)=='A'
        rx(ii)='T'
    elseif x(ii)=='T'
        rx(ii)='A'
    elseif x(ii)=='G'
        rx(ii)='C'
    elseif x(ii)=='C'
        rx(ii)='G'
    end
end
cc=flip(rx);
end
