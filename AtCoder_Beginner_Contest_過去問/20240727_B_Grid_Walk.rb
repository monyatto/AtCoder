# frozen_string_literal: true

# https://atcoder.jp/contests/abc364/tasks/abc364_b

h, w = gets.split.map(&:to_i)
si, sj = gets.split.map(&:to_i)
c = h.times.map { gets.chomp.chars }
x = gets.chomp.chars

si -= 1
sj -= 1


x.each do |i|
  if i == "L"
    sj -= 1 if sj > 0 && c[si][sj - 1] == '.'
  elsif i == "R"
    sj += 1 if sj < w - 1 && c[si][sj + 1] == '.'
  elsif i == "U"
    si -= 1 if si > 0 && c[si - 1][sj] == '.'
  elsif i == "D"
    si += 1 if si < h - 1 && c[si + 1][sj] == '.'
  end
end

puts "#{si + 1} #{sj + 1}"
