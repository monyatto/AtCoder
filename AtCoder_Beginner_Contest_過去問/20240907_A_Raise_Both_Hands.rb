# frozen_string_literal: true

# https://atcoder.jp/contests/abc370/tasks/abc370_a

l, r = gets.split.map(&:to_i)

if l == 1 && r == 0
  puts 'Yes'
elsif l == 0 && r == 1
  puts 'No'
else
  puts 'Invalid'
end
