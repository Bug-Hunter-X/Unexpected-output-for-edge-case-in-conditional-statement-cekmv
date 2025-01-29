function result = myFunction(x)
  if x > 10
    result = x^2; 
  else
    result = x + 5; 
  end
end

% Example usage with potential error
inputVal = 10;
outputVal = myFunction(inputVal); 
disp(outputVal);