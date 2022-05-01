function [m,n]=matSize(X)
m=0;n=0;
A=X;
while 1
    A(1,:)=[];
    m=m+1;
    if isempty(A)
        break;
    end
end
A=X;
while 1
   A(:,1)=[];
   n=n+1;
   if isempty(A)
        break;
    end
end

end