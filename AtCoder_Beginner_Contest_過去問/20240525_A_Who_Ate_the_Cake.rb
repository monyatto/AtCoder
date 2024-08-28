# frozen_string_literal: true

# https://atcoder.jp/contests/abc355/tasks/abc355_a

a, b = gets.split.map(&:to_i)

array = [1, 2, 3].difference([a, b])
puts array.length == 1 ? array : '-1'
