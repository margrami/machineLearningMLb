function g = sigmoid(z)
% quiero cambiar de funcion de activacion 
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

g = 1.0 ./ (1.0 + exp(-z));
end
