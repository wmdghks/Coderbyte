def FirstFactorial(num)
	
   (1..num).reduce(:*) || 1
   
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
