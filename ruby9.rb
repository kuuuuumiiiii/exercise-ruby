# ある2つの引数を取るメソッドを作成する
# 一つ目の引数は身長
# 二つめの引数は体重
# BMIを計算して、出力する BMI= 体重kg ÷ （身長m)^2

def bmi(height,weight)
  10000.0 * weight / height ** 2
end

def bmi2(height,weight)
  f_height = height.to_f
  weight / (f_height / 100) ** 2
end



p bmi(187,62)
p bmi2(187,62)