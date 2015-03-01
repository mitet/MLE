function g = sigmoid(z)
% Standard sigmoid function
	g = 1.0 ./ (1.0 + exp(-z));
end

