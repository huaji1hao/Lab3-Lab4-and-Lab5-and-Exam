function d=Euclid(a,b)
aa=max(a,b);bb=min(a,b);
while 1
    [k,aa]=intDiv(aa,bb);
    if aa==0
       break; 
    end
    t=aa;aa=bb;bb=t;
end
    d=bb;
end