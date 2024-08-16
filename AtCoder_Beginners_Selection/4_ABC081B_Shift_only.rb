# https://atcoder.jp/contests/abs/tasks/abc081_b

n = gets.to_i
num = gets.split.map(&:to_i)

count = 0

while num.all?(&:even?)
  num = num.map { |n| n / 2 }
  count += 1
end

puts count
