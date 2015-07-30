def LetterChanges(str)

  s=str.tr('a-y','b-z')
  a=s.tr('aeiou','AEIOU')
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
