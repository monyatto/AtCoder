# frozen_string_literal: true

# https://atcoder.jp/contests/abc345/tasks/abc345_a

n = gets.chomp
middle = n[1..-2].squeeze

puts n[0] == '<' && n[-1] == '>' && middle == '=' ? 'Yes' : 'No'
