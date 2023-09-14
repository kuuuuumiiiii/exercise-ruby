# ループ処理を20回、行う
# 1回のループごとに、「1から10の値」をランダムに取り出す
# ランダムな値を、最終的に重複しない形で配列に保存する
# その配列を昇順にソートして出力する

# setは要素の集合を表すクラスで要素間の順序関係がなく重複した要素は存在しない
require 'set'
set_v = Set[]
1.upto(20) do
  set_v << rand(1..10)
end

p(set_v.size)
p(set_v.to_a.sort!)




val = []
1.upto(20) do
  val << rand(1..10)
end
# 配列の要素数は20です
p(val.size)
p(val.uniq!.sort!)


# 配列に入れる前に、既に値が入っているか確認している
val = []
1.upto(20) do
  rand_val = rand(1..10)
  val << rand_val unless val.include?(rand_val)
end

p(val.size)
p(val.sort!)