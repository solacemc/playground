class Person
	attr_accessor :first, :last

	def full_name
		@first + " " + @last
	end
end

dylan = Person.new
dylan.first = "Dylan"
dylan.last = "Palmer"

p dylan.full_name