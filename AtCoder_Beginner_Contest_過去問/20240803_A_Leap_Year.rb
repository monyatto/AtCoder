# frozen_string_literal: true
# https://atcoder.jp/contests/abc365/tasks/abc365_a

y = gets.to_i

if (y % 400).zero? || ((y % 4).zero? && (y % 100 != 0))
  puts 366
else
  puts 365
end
