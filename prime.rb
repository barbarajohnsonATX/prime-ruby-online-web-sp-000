# Add  code here!
def prime?(integer)
  # Corner cases 
   if (integer <= 1 || integer == 4)  
      false
   if (integer <= 3) 
      true
    
  
# Check from 2 to integer-1 
   i = 2 
   while i < integer - 1 do 
     if integer % i == 0 
       false 
     end 
   end 
   return true 
    for (int i = 2; i < n; i++) 
        if (n % i == 0) 
            return false; 
  
    return true; 
end 
