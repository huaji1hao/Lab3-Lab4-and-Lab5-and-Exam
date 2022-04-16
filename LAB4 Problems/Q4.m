clear all
clc
res='Y';
while res=='Y'
    rows=input('Enter the number of rows:');
    columns=input('Enter the number of columns:');
    A=zeros(rows,columns);
    for i=1:rows
       for j=1:columns
          if i<j
              A(i,j)=i/(i+j);
          elseif i == j
              A(i,j)=i*j;
          else
              A(i,j)=sqrt(i-j);
          end
       end
    end
    A
    res=input('Would you like to try again? [Y/N]','s');
end