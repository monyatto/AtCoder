# frozen_string_literal: true

# https://atcoder.jp/contests/abc350/tasks/abc350_a

s = gets.chomp

puts s.between?('ABC001', 'ABC349') && s != 316  ? 'Yes' : 'No'
