# ある2つの配列を引数に取るメソッドを作成
# 2つの配列を比較して、同じ値があればそれを配列に返す

def compar_arr(arr_1, arr_2)
  arr_1 & arr_2
end

a_1 = ["banana", "apple", "orange"]
a_2 = ["mango", "banana", "apple"]

a_3 = ["banana", "apple", "orange"]
a_4 = ["mango", "banana", "melon"]

p(compar_arr(a_1, a_2))
p(compar_arr(a_3, a_4))