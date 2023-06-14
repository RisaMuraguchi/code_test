# 1つのデータ入力
s = gets.chomp
puts s

# 1行のデータ入力
s = gets.chomp
puts s

# 3行のデータ入力
s = gets.chomp
puts s
s = gets.chomp
puts s
s = gets.chomp
puts s

# N行のデータ入力
n = gets.chomp.to_i
n.times do
  s = gets.chomp
  puts s
end

# 3つのデータの入力
s = gets.chomp
t = s.split
puts t[0]
puts t[1]
puts t[2]

# N個のデータの入力
n = gets.chomp.to_i
s = gets.chomp
t = s.split
t.each do |a|
  puts a
end

# カンマ区切りの3つのデータの入力
n = gets.chomp
s = n.split(",")

s.each do |a|
  puts a
end

# カンマ区切りのN個のデータ入力
n = gets.chomp.to_i
input = gets.chomp
strings = input.split(",")

n.times do
  puts strings.shift
end

# 10行のデータの入力
10.times { puts gets }

# 3つの文字列の半角スペース区切りでの分割
puts "He likes paiza".split(" ").join("\n")

# 半角スペース区切りの 2 つの入力
s, t = gets.split(' ')

puts s
puts t


# 半角スペース区切りの 10 個の入力
s = gets.split(' ')
s.each { |val| puts val } #配列.each { |a| 処理 } または 配列.each do |a| 処理 end で配列の各要素を変数 a に代入しながら 処理 を行うことができる