# ある1つの引数を取るメソッドを作る
# 1以上の整数aをメソッドに渡す
# a + aaaを返す

def cal(number)
  # 文字列型のオブジェクトに変換する
  s_number = number.to_s
  # "3" * 3 = "333"
  three_times_number = s_number * 3 
  # 文字列型オブジェクトを整数型に変換する
  i_number = three_times_number.to_i

  number = number + i_number
end

p cal(3)
p cal(4)
p cal(10)

