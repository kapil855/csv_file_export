# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = Question.create([
  { title: 'What is instance variable in Ruby?' },
  { title: 'What is class in Ruby?' },
  { title: 'How many types of variables are in Ruby?' },
  { title: 'What is the difference between String and Symbol in Ruby?' },
  { title: 'What are frozen arrays? How we can make an array constant frozen?' },
  { title: 'What is the difference between Hash and Array in Ruby?' },
  { title: 'What will be returned by {}.empty? and {}.present? ?' },
  { title: 'What are distructive and non-distructive array methods in Ruby?' },
  { title: 'What are constructors in Ruby?' },
  { title: 'What is the use of attr_reader, attr_writer and attr_accessor in Ruby?' },
  { title: 'What are the key features of Ruby?' },
  { title: 'What is the difference between calling super and calling super()?' },
  { title: 'What is a module? Can you tell me the difference between classes and modules?' },
  { title: 'Can you tell me the three levels of method access control for classes and modules? What do they imply about the method?' },
  { title: 'In Ruby how many ways to invoke a method in Ruby? Illustrate with example.' },
  { title: 'What do you mean by self in Ruby?' },
  { title: 'What is Proc in Ruby?' },
  { title: 'What is lambda in Ruby?' },
  { title: 'What is the difference between lambda and Proc in Ruby?' }
])