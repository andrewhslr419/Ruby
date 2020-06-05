# puts "Hello World this is the Ruby Programming Language"
# puts "           Completed by Andrew Hasler"
# puts "              On the west side 2020"
# puts "               credit to -Giraffe-"
#
# puts "   /|"
# puts "  / | "
# puts " /  |"
# puts "/___|"
#
# character_name = "John Elway"
# character_age = "35"
# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old")
# character_age = "number 7"
# character_name = "Janet Jackson"
# puts ("He really likes the name " +character_name)
# puts ("but he didnt like being " +character_age)
# ##is this how you comment
# =begin
# use equals as a comment block
# =end
#
# # # string = "a line of text"
# # # float = " any decimal point. 3.14"
# # # integer = "any whole number. 23"
# # # boolean = "True / False"
# # # flaws = nil  #nil means not value
# #
# ##WORKING WITH STRINGS
# #
# phrase ="   Send it   "
# puts phrase.upcase()
# puts phrase.downcase()
# puts phrase.strip()  #strips leading/following white space
# puts phrase.length()
# puts phrase.include? "Send"
# puts phrase.include? "Sends"
# puts phrase[5] #square brackets locates the character at its place in the string
# puts phrase[3,7] #grab characters in a range
# puts phrase.index("S")
# puts "programming".upcase()
# puts ""
# # #MATH AND NUMBERS
# puts 5
# puts 5.86543
# puts -5
# puts 5 - 3
# puts 2**3
# puts 10 % 3.2 #modulos opperator prints out the remainder
# num = 23.37
# puts ("my fav num is "+ num.to_s)   #convert interget to Strings num_to_f
# puts num.abs()  #absolute value method
# puts num.round()
# puts num.ceil()  #rounds up
# puts num.floor()  #rounds down
# puts ""
# # ##MATH FUNTIONS
# puts Math.sqrt(36)
# puts Math.log(1)
#
# #GETTING USER INPUT must run in command runner
# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter Your Age: "
# age = gets.chomp()
# puts ("Hello " + name + ", you are " + age)
#
#
# #CALCULATOR
#
# puts "Enter a number: "
# num1 = gets.chomp().to_f
# puts "Enter another number"
# num2 = gets.chomp().to_f
#
# puts (num1 + num2)   # to_i = integet to_f = float

##Better CALCULATOR
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter opperator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f
#
# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts(num1 - num2)
# elsif op == "/"
#   puts(num1 / num2)
# elsif op == "*"
#   puts(num1 * num2)
# else
#   puts("invalid operator")
# end

#
# #MAD LIBS GAME
#
# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()
#
# puts ("Toast is " +color)
# puts (plural_noun + " are green")
# puts ("I love "+celebrity)

##ARRAYS

#friends = Array["Maya", "Jon", "Adrienne"] #can put all data types in one array but you cant sort it
# friends[3] = "Charlie"
# puts friends[0]
# puts friends[-1]
# puts friends[0, 2]
# puts friends

# friends = Array.new
# puts friends

# puts friends.include? "Maya"

##HASHES often called dictonaries use curly brackets, must use unique keys

# states = {
#  "Pennsylvania" => "PA",
#  "New York" => "NY",
#  "Oregon" => "OR"
# }
#
# puts states["New York"]

##METHODS

# def sayhi (name ="no name", age=-1)
#   puts ("Hello " + name +", you are " +age.to_s)
# end
#
# sayhi()

##CUBE FUNCTION
# def cube(num)
#   return num * num * num, 70  #return breaks you out of the function
#   puts ("Hello")
# end
# puts cube(3)[1]

# #IF STATEMENTS
#
# ismale = false
# istall = true
# if ismale and istall   # and, both conditions have to be true, or only 1 needs to be true
#   puts "you are male and you are tall"
# elsif ismale and !istall    # ! not something
#   puts ("You are a short dude")
# elsif !ismale and istall
#   puts ("You are not male but you are tall")
# else
#  puts "you are either not male, not tall or both. bruh"
# end

# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#    return num3
#  end    # include the end statement withing the function. can also compare strings
# end
#
# puts max(7,32,9)

## CASE EXPRESSIONS

# def get_day_name(day)
#   day_name = ""
#
# case day     #instead of entering elif over and over use case/when
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = 'Tuesday'
#   when "wed"
#     day_name = 'Wedneday'
#   when 'thu'
#     day_name = 'Thursday'
#   when 'fri'
#     day_name = 'Friday'
#   when 'sat'
#     day_name = 'Saturday'
#   when 'sun'
#     day_name='Sunday'
#   else
#     day_name = 'Thats not a day bruh'
#   end
#
#  return day_name
# end
# puts get_day_name("t")

# #WHILE LOOPS
# index = 1
# while index <= 5
#   puts index
#   index = index += 1
# end

##GUESS A SECRET WORD GAME
# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
#
# if out_of_guesses
#   puts "You suck!"
# else
#   puts "You Won!"
# end

##FOR LOOPS

# friends = ["Adrienne", "Maya", "Jon", "Alysha", "Joliet"]

# for element in friends
#   puts element
# end

# friends.each do |friend|
#   puts friend
# end

# for index in 0..5
#   puts index
# end

# 6.times do |index|
#   puts index
# end

## EXPoNENT METHOD
# def pow(base_num, pow_num)
#   result = 1
#   pow_num.times do |index|
#     result = result * base_num
#   end
# return result
# end
# puts pow(5,6)

##Reading Files
# File.open("file.txt", "r") do |file|
#   puts file.read() #can add any string operation. .include?
#   puts file.readline() #everytime you read line tells ruby to move onto next line
#   puts file.readchar() #reads characters one by one
#   for line in file.readlines()
# end
# file = File.open # can make a read variable make sure you file.close

##WRITING FILES many file modes
# File.open("file.txt", "a") do |file|  # a for append. "w" overwrites everything in the file "r+" read and write the file
#   file.write("\nadds text to the end of the file")  #\n new line
# end

##HANDLING ERRORS    rescue errortype
# lucky_nums = [4,51,32,41,66]
# lucky_nums["dog"]
# begin
#   lucky_nums["dog"]
#   # num = 10/0
# rescue ZeroDivisionError
#   put "Division by 0 error"
# rescue TypeError => e #stores to variable
#   puts e
# rescue NameError
#   puts "Name Error"
# end

##CLASSES AND OBJECTS allows you to create your own datatype within Ruby
# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages) #initialize method
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end
#
# book1 = Book.new("Andrew", "title", 400)
# puts book1.pages

##OBJECT(INSTANCE) METHODS
# class Student
#   attr_accessor :name, :major, :gpa
#   def initialize(name, major, gpa)
#     @name = name
#     @major = major
#     @gpa = gpa
#   end
# end
#
#  def has_honors
#    if @gpa >= 3.1
#      return true
#    end
#    return false
#  end
#
# student1 = Student.new('Jim','art', '2.6')
# # student2 = Student.new("Pam", 'poetry', '3.6')
# puts student1.has_honors

##MULTIPULE CHOICE QUIZ
# class Question
#   attr_accessor :prompy, :answer
#   def initialize(prompt, answer)
#     @prompt = prompt
#     @answer = answer
#   end
# end
#
# p1 = "What color are bananas?\n(a)red\n(b)yellow\n(c)orange"
# p2 = "What color are apples?\n(a)brown\n(b)purple\n(c)red"
# p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)maroon"
#
# questions = [
#   Question.new(p1, "a"),
#   Question.new(p2,"b"),
#   Question.new(p3, "c")
# ]
# def run_test(questions)
#   answer = ""
#   score = 0
#   for question in questions
#     puts question.prompt
#     answer = gets.chomp()
#     if answer == question.answer
#       score += 1
#     end
#   end
#   puts ("You got " + score + "/" +questions.length())
# end

##INHERITANCE
# class italian_chef < chef

##MODULE
# module MethodName
# include MethodName
# MethodName.method()
#
# require_relative"x"  #tells ruby to grab the file from a relative dictionary

##Interactive Ruby
# irb -v #to see if installed and what version
