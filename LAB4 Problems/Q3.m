clear all
clc
n=input('Please enter a positive integer n > 5 :');
M=1000+ceil(1000*rand(n));
primeCount=0;
for i=1:n
   for j=1:n
       if isprime(M(i,j))
           primeCount=primeCount+1;
       end
   end
end
if primeCount==0
    sprintf('there are no prime numbers')
elseif primeCount==1 
    sprintf('there is just one prime number')
else
    sprintf('there are %d prime numbers',primeCount)
end
