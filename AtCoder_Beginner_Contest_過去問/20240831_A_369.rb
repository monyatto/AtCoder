# frozen_string_literal: true

# https://atcoder.jp/contests/abc369/tasks/abc369_a

a, b = gets.split.map(&:to_i)

min = [a, b].min
max = [a, b].max

if max == min
  puts 1
elsif (max + min).odd?
  puts 2
else
  puts 3
end
