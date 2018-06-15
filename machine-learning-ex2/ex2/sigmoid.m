function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

for i =1:size(z)(1)
  for j =1:size(z)(2)
    if(z(i,j)==0)
      g(i,j)=0.5;
    else
      g(i,j) = 1/(1+(1/(exp(z(i,j)))));
    endif
  endfor
endfor  


% =============================================================

end
