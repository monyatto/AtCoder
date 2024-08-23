# frozen_string_literal: true

# https://atcoder.jp/contests/abc363/tasks/abc363_a

R = gets.to_i

puts case R
     when (1..99)
       100 - R
     when (100..199)
       200 - R
     when (200..299)
       300 - R
     end
