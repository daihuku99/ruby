puts "計算を始めます"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b=" + "#{a * b}"
puts "計算を終了します"


puts "計算を始めます"
puts "何回繰り返しますか？"
turn = gets.to_i
for turn in 1..turn
	puts "#{turn}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a+b=" + "#{a + b}"
	puts "a-b=" + "#{a - b}"
	puts "a*b=" + "#{a * b}"
	puts "a/b=" + "#{a / b}"
end
puts "計算を終了します"