# https://atcoder.jp/contests/abs/tasks/abc085_b

n = gets.to_i

num = []

n.times do
  num << gets.to_i
end

puts num.uniq.length
