class Python
	include Math
	#Ceiling of a floating-point number
	def self.ceil(x)
		x.ceil
	end
	#Return x with the sign of y
	def self.copysign(x,y)
		x * (y/y.abs)
	end
	#Return the absolute value of x.
	def self.fabs(x)
		x.abs
	end
	#Return x factorial
	def self.factorial(x)
		(1..x).inject(:*) || 1
	end
	#Floor of a floating-point number
	def self.floor(x)
		x.floor
	end
	#Calculate x mod y
	def self.fmod(x, y)
		x % y
	end
end