class FizzBuzz
  def fizzbuzz(x)
    ret_char = "#{["fizz"][x%3]}#{["buzz"][x%5]}"
    ret_char.empty? ? x : ret_char
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

