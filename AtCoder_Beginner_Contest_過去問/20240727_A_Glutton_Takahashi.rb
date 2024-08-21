# frozen_string_literal: true

# https://atcoder.jp/contests/abc364/tasks/abc364_a

n = gets.to_i
sweets = Array.new(n - 1) { gets.chomp }
eat = true

sweets.each_cons(2) do |s1, s2|
  eat = false if s1 == 'sweet' && s2 == 'sweet'
end

puts eat ? 'Yes' : 'No'
