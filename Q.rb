
def q (a, b, c)
d=b**2 - 4 * a * c

	if d > 0
		puts "Дискриминант = #{d}" 
		dsqrt = Math.sqrt(d)
		puts "x1 = #{(-b + dsqrt)/ (2 * a)} and x2= #{(-b - dsqrt)/ (2 * a)}"

		elsif 	d == 0 
		puts "x = #{-b / 2 * a}"

		else d < 0 
		puts "Дискриминант = #{d}"
		puts "Корней нет"
	end
end
