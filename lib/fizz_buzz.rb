# FizzBuzzプログラムを作る
# -仕様
# ・ 3で割り切れる数値を引数に渡すと、“Fizz”を返す。
# ・ 5で割り切れる数値を引数に渡すと、“Buzz”を返す。
# ・ 15で割り切れる数値を引数に渡すと、“Fizz Buzz”を返す。
# ・ それ以外の数値はその数値を文字列に変えて返す。
# -実行例
# fizz_buzz(1) #=> "1"
# fizz_buzz(2) #=> "2"
# fizz_buzz(3) #=> "Fizz"
# fizz_buzz(4) #=> "4"
# fizz_buzz(5) #=> "Buzz"
# fizz_buzz(6) #=> "Fizz"
# fizz_buzz(15) #=> "Fizz Buzz"
# -開発録
#   3で割り切れる数　＝＞　3で割った時に0になる
#   5で割り切れる数　＝＞　5で割った時に０になる
#   ↓
#   15が渡された場合の事を考える必要がある
#   15で割り切れる時の条件
#     3と5どちらも割り切る事ができる
#       なので1番先頭に15の条件式は持ってくる必要がある

def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

# テストを記載する


# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)
