def ArithGeo(arr)

    if (arr[1]-arr[0]) == (arr[-1]-arr[-2])
      return "Arithmetic"
    
    elsif (arr[1]/arr[0]) == (arr[-1]/arr[-2])
      return -1
    end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
