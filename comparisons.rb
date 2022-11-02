# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
print number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
print number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
print number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
print number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
print number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
print number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
print number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#Display whether number 4 is smaller than number nine evaluates to true or false. The comparison will evaluate to true.

books = 3
puts 4 < books
# YOU DO: Explain.
# The label books has been assigned to the value of the number 3. Display whether number 4 is smaller than the variable books evaluates to true or false. The comparison will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#The label friends has been assigned to the value of the number 3. The label siblings has been assigned to the value of the number 2. Display whether the value represented by friends is greater than the value represented by the variable siblings evaluates to true or false.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#The label attendees is assigned to the value of the number 9. The label meals has been assigned to the value of the number 8. Display whether the variable attendees does not equal the variable meals is true or false. 


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry == true && finished_homework == true
# Determine if the user is hungry or has completed their homework
puts is_hungry == true || finished_homework == true

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play == true && loves_treats == true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play == true && loves_dog_park == true

# Determine if the dog loves to play or loves the dog park
puts loves_to_play == true || loves_dog_park == true

# Determine if the dog loves to play and is a puppy
puts loves_to_play == true && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: I decided that to be a puppy a dog's age would have to be less than or equal to 1 year old so it evaluated to true. I didn't see a variable for being a puppy so I don't think this could be evaluated.
