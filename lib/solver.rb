class Solver
  def factorial(num)
    raise ArgumentError, 'Argument must be a non-negative integer' if num.negative?
    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if ((num % 3).zero?)&& ((num % 5).zero?)
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
