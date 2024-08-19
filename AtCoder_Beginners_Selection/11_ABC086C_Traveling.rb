# https://atcoder.jp/contests/abs/tasks/arc089_a

n = gets.to_i

current_time = 0
current_x = 0
current_y = 0

n.times do
  t, x, y = gets.split.map(&:to_i)
  time_diff = t - current_time

  distance = (x - current_x).abs + (y - current_y).abs
  if distance > time_diff || (time_diff - distance).odd?
    puts 'No'
    exit
  end
  current_time = t
  current_x = x
  current_y = y
end

puts 'Yes'
