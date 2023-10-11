# /howdy.rb

require "active_support/all"

my_string = "Hello, world!"

pp my_string
require "./goodbye.rb"

pp 1.ordinalize

pp "What's your name?"

their_name = gets.chomp

pp "Hello, #{their_name}!"
