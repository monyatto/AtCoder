# frozen_string_literal: true
_, m = gets.split.map(&:to_i)
family = []

m.times do
  a, b = gets.chomp.split
  if b == 'F'
    puts 'No'
  elsif family.include?(a)
    puts 'No'
  else
    family << a
    puts 'Yes'
  end
end
