class String
  define_method(:title_case)do
    new_string = self.split(" ")
     cap_string = []
     new_string.each() do |word|

       if word.eql? ("and")
         capitalized_word=word
       else
         capitalized_word=word.capitalize()
       end

       if capitalized_word.length.>=(5)
         capitalized_word.reverse!()
       end
      cap_string.push(capitalized_word)
     end

     cap_string.join(" ")
  end
end

puts("test and me".title_case())
puts("epiodus and me".title_case())
