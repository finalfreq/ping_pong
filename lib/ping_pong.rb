class Fixnum
  define_method(:ping_pong) do
    numbers = (1..self)
    number_list = []
    numbers.each() do |number|
      if number.%(15).eql?(0)
          number_list.push("ping-pong")
      elsif number.%(3).eql?(0)
          number_list.push("ping")
      elsif number.%(5).eql?(0)
          number_list.push("pong")
      else
          number_list.push(number)
      end

  end
  number_list
  end
  end
