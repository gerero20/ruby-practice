def stock_picker(array)
  best_days = []
  array.each_with_index do |x, i|
    if x == array.max
      best_days[0] = i
    elsif x == array.min
      best_days[1] = i
    end
  end
  return best_days
end
