# 格納されている数値の最大値を出力するプログラムを作成

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
max_value = 19

# もしmax_valueがvより小さい場合、max_valueはvの値に置き換えられる
arr.each do |v|
  max_value = v if max_value < v
end

p max_value


# 組み込みライブラリを使った方法
max_value =  arr.max
puts max_value

# injectを使う
total = arr.inject{ |init, v| init = v if init < v; init }
puts total