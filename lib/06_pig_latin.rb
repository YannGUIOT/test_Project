# def pig_latin(word)
#     case word
#     when /^[aeiou]/ #starts with a vowel
#       word + "ay"
#     when /^([s?qu|[^aeiou]{1,3})/ #starts with qu, squ or 1-3 consonants
#       rep = $1
#       word.sub(rep, "") + "#{rep}ay"
#     end
# end
  
# def translate(string)
#     string.split.map { |word| pig_latin(word) }.join " "
# end




#   alphabet = ("a".."z").to_a
#   vowels = %w{a e i o u}
#   consonant = alphabet - vowels
#   words = string.split

#   result = words.map do |word|
#     if vowels.include?(word[0])
#       word = word + "ay"
#     elsif word[0..2] == "sch"
#       word = word[3..-1] + word[0..2] + "ay"
#     elsif word[0..1] == "qu"
#       word = word[2..-1] + word[0..1] + "ay"
#     elsif word[1..2] == "qu"
#       word = word[3..-1] + word[0..2] + "ay"
#     elsif consonant.include?(word[0]) && consonant.include?(word[1]) && consonant.include?(word[2])
#       word = "#{word[3..-1]}#{word[0..2]}ay"
#     elsif consonant.include?(word[0]) && consonant.include?(word[1])
#       word = "#{word[2..-1]}#{word[0..1]}ay"
#     elsif consonant.include?(word[0])
#       word = "#{word[1..-1]}#{word[0]}ay"
#     end
#     word
#   end

#   p result.join(" ") 