function [q,r]=intDiv(a,b)
q=0;r=a;
if b==0 return;
end
while r>=b
    q=q+1;
    r=r-b;
    
end

end