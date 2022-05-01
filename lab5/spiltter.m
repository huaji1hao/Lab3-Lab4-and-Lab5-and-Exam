X=input('Please enter a square matrix:');
[U,D,L]=splitMat(X);
sprintf('The Upper-triangylar Matrix is:')
disp(U)
sprintf('The Diagonal Matrix is:')
disp(D)
sprintf('The Lower-triangylar Matrix is:')
disp(L)