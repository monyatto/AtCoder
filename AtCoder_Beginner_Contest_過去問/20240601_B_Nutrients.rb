# frozen_string_literal: true

# https://atcoder.jp/contests/abc356/tasks/abc356_b

n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
foods = []

n.times do
  foods << gets.split.map(&:to_i)
end

nutrients = foods.transpose

puts (0...m).all? {|i| nutrients[i].sum >=  a[i] } ? 'Yes' : 'No'
