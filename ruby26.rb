# 配列からIntegerだけを取り出すプログラムを作成する

arr = [1, "a", 2, "b", "c", 3]
# Integerオブジェクトををselectで選択する
# instance_of?は指定したクラスの直接のインスタンスであるかを"true""false"で返す
new_arr = arr.select{ |v| v.instance_of?(Integer) }
p(new_arr)
