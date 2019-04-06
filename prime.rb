# Add  code here!
def prime?(integer)
  # Corner cases 
   if (integer <= 1 || integer == 4)  
      return false
    end 
   if (integer <= 3) 
      return  true
   end 
    
  
# Check from 2 to integer-1 
   i = 2 
   return_value = true 
   factors = []
   while i < integer - 1 do 
     if integer % i == 0 
       factors << i 
     end 
   end 
   if factors.em
   
end 
