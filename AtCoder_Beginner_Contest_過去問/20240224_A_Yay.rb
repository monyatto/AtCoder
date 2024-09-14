# # frozen_string_literal: true

# https://atcoder.jp/contests/abc342/tasks/abc342_a

s = gets.chomp.chars

ans = s.tally.key(1)
puts s.index(ans) + 1

