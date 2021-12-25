def first_palindrome(words)
  words.each do |word| 
      puts word if word.reverse == word
  end
  puts ""
end

first_palindrome(["abc", "cool"])



# is palendrome
  # words.reverse == words ? puts("Is a Pali") : puts("is not")

#   def first_palindrome(words)
#     for i in 0..words.length-1
#         return words[i] if words[i] == words[i].reverse
#     end
#     ""
# end