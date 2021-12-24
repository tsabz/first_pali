def first_palindrome(words)
  words.each do |word|
    if word.reverse == word 
      puts word 
      break
    else
      puts ""
    end 
  end
end

first_palindrome(["abc","car","ada","racecar","cool"])



# is palendrome
  # words.reverse == words ? puts("Is a Pali") : puts("is not")