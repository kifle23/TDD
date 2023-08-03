class Solver
  def factorial(num)
    raise ArgumentError, 'Argument must be a non-negative integer' if num.negative?
    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end
end
