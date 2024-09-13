# frozen_string_literal: true

# https://atcoder.jp/contests/abc343/tasks/abc343_a

a, b = gets.split.map(&:to_i)

num = [*0..9].delete(a + b)
puts num[0]
