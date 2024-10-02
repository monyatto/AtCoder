# frozen_string_literal: true

# https://atcoder.jp/contests/abc353/tasks/abc353_b

n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

count = 0
ans = 1

n.times do |i|
  count += a[i]
  if count > k
    ans += 1
    count = a[i]
  end
end

puts ans
