New York Shell Steak

Today we're gonna make special grill dish: New York Shell Steak
In order to make it happen, we'll need to fix our raw_meat file, but there is a small issue:  Raw_meat is consistent of elements. Every element consists of a letter and a number.
In order create out dish, we need to do some steps:
- Sort the elements by the letters, ignore duplicates.
- Take only the numbers from the sorted elements and convert each number to an ascii character.
- Concatenate the ascii characters into a string.
For example: X105 L72 --> L72 X105 --> 72 105 --> 'H' 'i' --> "Hi"

Write a Bash script/function that reads from the file raw_meat and prints out internal shell message.

(Exercise buy @silent-mobius)
