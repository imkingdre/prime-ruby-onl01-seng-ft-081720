def prime?(num)
  start = 2
  if num > 1
    range = (start..num-1).to_a
    range.none? do |num_to_test|
        number % num_to_test == 0
    end
  else
    false
  end
end