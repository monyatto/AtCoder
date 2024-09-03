# frozen_string_literal: true

# https://atcoder.jp/contests/abc352/tasks/abc352_a

_, x, y, z = gets.split.map(&:to_i)

x, y = [x, y].sort
puts z.between?(x, y)? 'Yes': 'No'
