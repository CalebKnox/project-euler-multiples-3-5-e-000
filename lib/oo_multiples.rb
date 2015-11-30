# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    collected_multiples = []
    @limit.times do |num|
    if num % 3 == 0 && num != 0
      collected_multiples.push(num)
    elsif num % 5 == 0 && num != 0
      collected_multiples.push(num)
    end
    end
    return collected_multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |num|
      sum += num
    end
    return sum
    end
end