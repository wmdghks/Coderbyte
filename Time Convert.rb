def TimeConvert(num)
  hours = (num/60).to_s
  min = num % 60 
  return "#{hours}:#{min}"
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
