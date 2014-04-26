class FizzBuzz
  def fizzbuzz(x)
    case
    when x % 15 == 0; "fizzbuzz"
    when x % 3 == 0; "fizz"
    when x % 5 == 0; "buzz"
    else x
    end
  end

  def main(max=100)
    string = ''
    1.upto(max) do |x|
      string += ',' unless x == 1
      string += fizzbuzz(x).to_s
    end
    puts string
  end
end

FizzBuzz.new.main

