#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]

	puts star_students.sort!

	sorted_star_students = star_studentsd.sort

puts star_students[2]
	
	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
print Array.new (19, "Lena")

	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["Vedant", "Lena", "Zara", "Jessica"]

	brilliant_students.concat (star_students)

	brilliant_star_students = brilliant_students + star_students

	brilliant_star_students.sort! 
	print brilliant_star_students
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			brilliant_star_students.each { |a| print a + "brave"}

		#Extra Bonus: Match the adjective with the student by index

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]

