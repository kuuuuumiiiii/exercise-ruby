# ある1つの引数を取るメソッドを作る
# 対象の数字が３の倍のときFizz
# 対象の数字が５の倍のときBuzz
# 対象の数字が15の倍のときFizzBuzz
# 対象の数字がそれ以外の場合はそのまま出力

def fizz_buzz(n)
  if n % 15 == 0
   'FizzBuzz'
  elsif n % 5 == 0
    'Buzz'
  elsif n % 3 == 0
    'Fizz'
  else
    n
  end
end

puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(5)
puts fizz_buzz(15)
