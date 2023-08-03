require_relative '../lib/solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(subject.factorial(0)).to eq(1)
    end

    it 'returns the factorial for a positive integer' do
      expect(subject.factorial(5)).to eq(120)
    end

    it 'raises an exception for a negative integer' do
      expect { subject.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
  describe '#reverse' do
    it 'returns the reversed word' do
      expect(subject.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'return fizz When n is divisible by 3' do
      expect(subject.fizzbuzz(6)).to eq("fizz")
    end

    it 'return buzz When n is divisible by 5' do
      expect(subject.fizzbuzz(10)).to eq("buzz")
    end

    it 'return fizzbuzz When n is divisible by 3 and 5' do
      expect(subject.fizzbuzz(15)).to eq("fizzbuzz")
    end

    it 'return n as a string for any other number' do
      expect(subject.fizzbuzz(7)).to eq("7")
    end
  end

end
