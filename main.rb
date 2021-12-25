def first_palindrome(words)
  words.each do |word| 
      puts word if word.reverse == word
  end
  puts ""
end

first_palindrome(["abc", "cool"])
