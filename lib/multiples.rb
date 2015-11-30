def collect_multiples(limit)
  collected_multiples = []
  limit.times do |num|
    if num % 3 == 0 && num != 0
      collected_multiples.push(num)
    elsif num % 5 == 0 && num != 0
      collected_multiples.push(num)
    end
  end
    return collected_multiples
end

def sum_multiples(limit)
  sum = 0
  collected_multiples = collect_multiples(limit)
  collected_multiples.each do |num|
    sum += num
  end
  return sum
end




