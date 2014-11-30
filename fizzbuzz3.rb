class Fixnum
  def multiple_of?(multiple)
    self % multiple == 0
  end
end

(1..100).each do |n|
  if n.multiple_of?(15)
    puts "FizzBuzz"
  elsif n.multiple_of?(3)
    puts "Fizz"
  elsif n.multiple_of?(5)
    puts "Buzz"
  else
    puts "#{n}"
  end
end

      