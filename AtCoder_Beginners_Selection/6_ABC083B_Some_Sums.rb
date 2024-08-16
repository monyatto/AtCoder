# https://atcoder.jp/contests/abs/tasks/abc083_b

N, A, B = gets.split.map(&:to_i)

array = []

(1..N).each do |n|
  a = n.digits.sum
  array << n if (a >= A) && (a <= B)
end

puts array.sum
