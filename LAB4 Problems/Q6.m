clear all
clc
res='YES';
while res=='YES'
    n=input('Please enter a positive number n > 2 :');
    x=zeros(n);
    for i=1:n
       for j=1:n
          if i==j
              x(i,j)=n;
          elseif i==j+1
              x(i,j)=n-1;
          elseif j==i+1
              x(i,j)=n+1;
          end
       end
    end
    disp(x)
    res=input('Would you like to play again? [YES/NOO]','s');
end