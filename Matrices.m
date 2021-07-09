function [A] = Matrices(n,m)
% This function should return a matrix A as described in the problem statement
% Inputs n is the number of rows, and m the number of columns
% It is recomended to first create the matrxix A of the correct size, filling it with zeros to start with is not a bad choice
if nargin < 2
    error('error')
    return 
end
A = zeros(n, m);
A(1, :) = 1:1:m;
A(:, 1) = 1:1:n;
for i = 1:n-1
    for j = 1:m-1
        A(i+1, j+1) = A(i+1, j) + A(i, j+1);
    end
end

% Now the real challenge is to fill in the correct values of A


end
% Things beyond here are outside of your function