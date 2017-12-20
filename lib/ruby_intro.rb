# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  arr.sort.last(2).sum
end

def sum_to_n? arr, n
  arr.any? {|el| (arr - [el]).include?(n - el)}
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  non_consonants = ['a', 'e', 'i', 'o', 'u']
  s.length > 0 and
      not non_consonants.include? s.downcase[0] and
      s[0] =~ /[a-z]/i
end

def binary_multiple_of_4? s
  s =~/^[01]+$/ and (s == '0' or s =~/[01]*100$/)
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
