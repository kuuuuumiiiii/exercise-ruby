# ハッシュからvalueが最小値のものを選んで配列にして返す

h_fruits = {"apple"=>100, "mango"=>200, "banana"=>400, "orange"=>300}

result = h_fruits.min

p(result)


# min_byを使う方法
# { |key,value| value }は、ハッシュの各エントリに対して価格を評価する
val = h_fruits.min_by{ |key,value| value }
p (val)

