# frozen_string_literal: true

# https://atcoder.jp/contests/abc353/tasks/abc353_a

_ = gets.to_i
buildings = gets.split.map(&:to_i)

first = buildings[0]

buildings[1..-1].each.with_index(2) do |building, i|
  if building > first
    puts i
    exit
  end
end

puts -1
