# ハッシュからvalueが最大値のものを選んで配列にして返す

h_fruits = {"apple"=>100, "mango"=>200, "banana"=>400, "orange"=>300}

val = h_fruits.max_by{ |key,value| value }
p (val)

