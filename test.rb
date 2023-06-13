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

# A 君の 1 年前の体重は 10 kg でしたが、現在は N kg です。 A 君の体重は何 kg 増えましたか？
n = gets.chomp.to_i
t = 10 - n
puts t.abs #絶対値を返すメソッド

n = gets.chomp.to_i
t = n * 3
puts t.abs


# あなたは自分のウェブサイトでプレゼント企画を実施しました。
# プレゼントには A と B の二種類があります。

# 当選者は以下の条件に従って、選出されます。

# ・整数 X の倍数番目の応募者はプレゼント A の当選者とする
# ・整数 Y の倍数番目の応募者はプレゼント B の当選者とする

# 応募者の数が与えられるので、各応募者のプレゼント当選情報を出力してください。プレゼント A と B の両方当選した人は AB、A だけ当選した人は A、B だけ当選した人は B、どちらも当選してない人は N を出力してください。

# 入力例 1 の場合、応募者の人数は 5 人なので、5 人の当選情報を出力します。プレゼント A の当選者は、2 の倍数番目の応募者で、プレゼント B の当選者は 4 の倍数の当選者なので、2 番目の応募者は A、4 番目の応募者は AB となり、それ以外の応募者は N になります。

n, x, y = gets.chomp.split.map(&:to_i)

(1..n).each do |i|
  a = i % x == 0 ? 'A' : ''
  b = i % y == 0 ? 'B' : ''

  if a.empty? && b.empty?
    puts 'N'
  else
    puts a + b
  end
end