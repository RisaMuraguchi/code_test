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

# 5 行の整数の入力
5.times { puts gets.to_i }

# 2 つの整数の半角スペース区切りの入力
a, b = gets.split(' ').map(&:to_i)

puts a
puts b

# 2 行目で与えられる N 個の整数の入力
n = gets.to_i
a = gets.split(' ').map(&:to_i)  #1行の入力を半角スペースで区切って整数に変換した配列を生成

a.each { |val| puts val }

# 1 行目で与えられる N 個の整数の入力
a = gets.split(' ').map(&:to_i) #1 行の入力を半角スペースで区切って整数に変換した配列を生成
n = a.shift #shift メソッドは配列の先頭の要素を削除して取得することができる

a.each { |val| puts val } 
