numbers = [2, 4, 6, 8, 10, 12, 14, 36]
numbers.each do |number|
  if number > 30
    puts "#{number}"
  end
end

numbers.each do |number|
  if number < 60
    puts "#{number}"
  end
end
