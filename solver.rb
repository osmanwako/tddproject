
class Solver
  # def initialize
  # end

  def factorial(number)
    return raise ArgumentError if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(str)
    return str.reverse
  end

  def fizzbuzz(number)
    return "fizzbuzz" if number % 15 == 0

    return "fizz" if number % 3 == 0

    return "buzz" if number % 5 == 0

    number.to_s
  end
end