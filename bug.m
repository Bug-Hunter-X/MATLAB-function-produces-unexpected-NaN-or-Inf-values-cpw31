function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some complex calculation that might lead to unexpected results 
  % like NaN or Inf
  output = x / (x - 5);
end