strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

letters = string.count(/[^a-z]/.to_s)
digits = string.gsub(/[^0-9]/,"")
splitd = digits.split("")

a = splitd.count

spaces = string.gsub(/\s+/,"*")
splits = spaces.split("")
b = splits.count("*")

pp "Number of letters in the string is: #{letters}"
pp "Number of spaces in the string is: #{b}"
pp "Number of digits in the string is: #{a}"
