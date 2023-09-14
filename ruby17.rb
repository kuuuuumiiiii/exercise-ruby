# 格納されている数値を足し合わせるプログラムを作成

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
total = 0
# eachを使った方法
arr.each do |v|
  total += v
end

p total

# 組み込みライブラリ
total1 = arr.sum
p total1

# injectを使う
total2 = arr.inject{ |init, v| init += v; init}
p total2

# inject2
total3 = arr.inject(:+)
p total3