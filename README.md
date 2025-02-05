# MATLAB Function producing unexpected NaN or Inf values

This repository demonstrates a subtle bug in a MATLAB function that results in unexpected NaN (Not a Number) or Inf (Infinity) values. The issue is not a syntax error or runtime exception but stems from a logical error in the function's calculation that results in division by zero or other numerical instability. 

## Bug Description
The `myFunction` uses `someCalculation` which has a potential division by zero.  This can lead to unexpected NaN or Inf values in the output of `myFunction`, depending on the input. 

## Solution
The solution adds input validation and error handling to prevent division by zero and improve numerical stability. This ensures that the function returns a meaningful result or throws a clear error message. 