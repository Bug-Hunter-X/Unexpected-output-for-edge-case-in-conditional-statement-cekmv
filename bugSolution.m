function result = myFunctionImproved(x)
  if x > 10
    result = x^2; 
  elseif x == 10
    result = 100; % Explicitly handle the case when x is 10 
  else
    result = x + 5; 
  end
end

% Example usage with corrected code
inputVal = 10;
outputVal = myFunctionImproved(inputVal);
disp(outputVal); 