class FizzBuzz

  def self.check(num)
    if num % 5 == 0 and num % 3 == 0
      'fizzbuzz'
    elsif num % 5 == 0
      'buzz'
    elsif num % 3 == 0
      'fizz'
    end
  end

end
