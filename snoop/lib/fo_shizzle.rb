# class String
#  define_method(:fo_shizzle) do
#    input_sentence = self.split("")
#    output_sentence = []
#    input_sentence.each() do |letter|
#      if letter.eql?("s")
#        letter = "z"
#      end
#    output_sentence.push(letter)
#    end
#
#    output_sentence.join()
#  end
#
# end


class String
  define_method(:fo_shizzle) do
    input_sentence = self.split(" ")
    output_sentence = []
    changed_words = []
    input_sentence.each() do |word|
      letters = word.split("")
      new_letters = []
      counter = 0
      letters.each() do |letter|
        if (letter.eql?("s"))&&( ! counter.eql?(0) )
          new_letters.push("z")
        else
          new_letters.push(letter)
        end
        counter += 1
      end
      changed_words = new_letters.join()
      output_sentence.push(changed_words)
    end
    output_sentence = output_sentence.join(" ")

  end

end
