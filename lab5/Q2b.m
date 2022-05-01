rep='Y';
while rep=='Y'
    x=input('Please enter a matrix:');
    [m,n]=matSize(x);
    sprintf('Your matrix is %dx%d.',m,n)
    rep=input('Would you like to repeat?[Y/N]:','s');
end