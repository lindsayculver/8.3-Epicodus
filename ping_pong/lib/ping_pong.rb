class Fixnum
  define_method(:ping_pong) do
    counter = 1
    output_array = []
    while counter <= self

      if ((counter % 5).eql?(0))&&((counter % 3).eql?(0))
        output_array.push("ping-pong")
      elsif (counter % 3).eql?(0)
        output_array.push("ping")
      elsif (counter % 5).eql?(0)
        output_array.push("pong")
      else
        output_array.push(counter)
      end
      counter += 1
    end
    output_array
  end

end
