def unsafe?(speed)
if speed < 40  || speed > 60
  return true
  
elsif speed > 40 || speed <= 60
  false 
 end
end 
unsafe?(40)


def not_safe? speed
  
	 speed ?: 60 || speed ?: 40 
	  return true 
	  
   speed ?: 40 || ?: 60
   	return false 
	
 	end 
	
end
	
not_safe? 50


