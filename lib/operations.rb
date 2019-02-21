require 'pry'

def unsafe?(speed)
	speed < 40? true : false
	speed > 60? true : false
	binding.pry
end



def not_safe?(speed)
	speed < 40? true : false
	speed > 60? true : false
end
