# 数字の2，3，10，10000を使って、以下の出力になるように四則演算を行なう
# 10 + 3 = 13
# 10 - 3 = 7
# 10 × 3 = 30
# 10000 ÷ 10 = 1000
# 10 ÷ 3 = 3余り1
# 2の2乗 = 4
# 2の3乗 = 8 
number_1 = 10
number_2 = 3
number_3 = 2
number_4 =10_000

p ("#{number_1} + #{number_2} = #{number_1 + number_2}")
p ("#{number_1} - #{number_2} = #{number_1 - number_2}")
p ("#{number_1} × #{number_2} = #{number_1 * number_2}")
p ("#{number_4} ÷ #{number_1} = #{number_4 / number_1}")
p ("#{number_1} ÷ #{number_2} = #{number_1 % number_2}")
p ("#{number_3}の２乗 = #{number_3 ** 2}")
p ("#{number_3}の３乗 = #{number_3 ** 3}")