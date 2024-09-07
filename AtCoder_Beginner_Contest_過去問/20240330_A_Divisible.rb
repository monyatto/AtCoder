# frozen_string_literal: true

# https://atcoder.jp/contests/abc347/tasks/abc347_a

_, k = gets.split.map(&:to_i)
num = gets.split.map(&:to_i)

puts num.filter{ |n| n % k == 0 }.map{ |n| n / k }.join(' ')
