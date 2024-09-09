# frozen_string_literal: true

# https://atcoder.jp/contests/abc362/tasks/abc362_b

xa, ya = gets.split.map(&:to_i)
xb, yb = gets.split.map(&:to_i)
xc, yc = gets.split.map(&:to_i)

ab = (xa - xb) ** 2 + (ya - yb) ** 2
bc = (xb - xc) ** 2 + (yb - yc) ** 2
ca = (xc - xa) ** 2 + (yc - ya) ** 2
s, t, u = [ab, bc, ca].sort

puts s + t == u ? 'Yes' : 'No'

