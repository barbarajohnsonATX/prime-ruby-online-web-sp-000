# Add  code here!
def prime?(integer)
  # Corner cases 
   if (integer <= 1 || integer == 4)  
      return false
    end 
   if (integer <= 3) 
      return  true
   end 
    
  
   factors = []
   while i < integer - 1 do 
     if integer % i == 0 
       factors << i 
     end 
   end 
   if factors.empty?
     return true 
   
end 
