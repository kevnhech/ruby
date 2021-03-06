# Write a method that determines and returns the ASCII string value of a string that is passed in as an argument. The ASCII string value is the sum of the ASCII values of every character in the string. (You may use String#ord to determine the ASCII value of a character.)

# input: a string
# output: the sum of the ASCII values of every character in the string

# initialize `sum` and assign it to integer `0`
# iterate through every character in the string
#   increment `sum` by the value of every character in the string
# end the loop
# return `sum`

def ascii_value(string)
  sum = 0
  string.chars.each do |char|
    sum += char.ord
  end
  sum
end

p ascii_value('Four score') == 984
p ascii_value('Launch School') == 1251
p ascii_value('a') == 97
p ascii_value('') == 0