function result = myFunction(input)
  % Input validation and error handling
  if input < 0
    error('Input must be non-negative');
  end
  if input == 5
    error('Input cannot be 5 to avoid division by zero.');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Improved numerical stability
  if abs(x-5) < 1e-6 %check for near zero
      output = NaN; %or handle in another appropriate way
      warning('Near zero division encountered. Returning NaN.');
  else
    output = x / (x - 5);
  end
end