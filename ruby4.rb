# ある１つの引数を取るメソッドを作る
# 数字の1から25のうち、引数の倍数だけを出力するプログラムを作成する
# ただし、引数が25より大きい場合はfalseを返す

def modulus(mod)
  return false if mod > 25

  1.upto(25) do |number|
    puts(number) if number % mod == 0
  end
end

modulus(5)
modulus(7)
modulus(8)