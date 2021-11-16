def reverse_string(str)
  # type your code in here
  split_string = str.split("")
  reversed_string = []

  split_string.size.times{reversed_string << split_string.pop}
  
  reversed_string.join("")
  
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
  puts "Expecting: 'enilorac"
  puts "=>", reverse_string('caroline')
end

# Please add your pseudocode to this file
# And a written explanation of your solution

#The first thing I did was that I knew I had to convert the string into an array.
# I did this by using the .split method. 
# Afterwards, I then created an empty array because I wanted to place the rearranged letters into a new array.
# I also assigned a variable split_string to the initial string converted to an array
# Then, in order to reverse the letters, I first had to figure out how many letters were in each array. This was
# accomplished using the .size method
# I then used the .times iterator in conjunction with the push (denoted by the shovel operator <<) and the pop method
# in that for each letter of the split_string array, the .pop method was going to remove the last letter of the array
# and reinsert it into the new (reversed_string) array a set number of times
# the number of times this action was performed was contingent upon the amount of letters in the original array
# after reinserting the letters into the new array, then I used the .join method to turn that array into a string

