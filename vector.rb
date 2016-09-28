class Vector
	def initialize(x,y)
		@x = x
		@y = y
	end

	def to_s()
	  "(#{@x},#{@y})"
	end

	def length()
		Math.sqrt(@x**2+@y**2)
	end

	def gx()
		@x
	end
	def gy()
		@y
	end
	def add(nx)
		x=@x+nx.gx
		y=@y+nx.gy
		v3=Vector.new(x,y)
	end

end

