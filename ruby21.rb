# 格納されている文字列が短いものから順に並べるプログラムを作成

arr = ["ruby", "php", "python", "javascript"]
# lang.lengthで文字の長さを取り出してsort_byで昇順に並べる
new_arr = arr.sort_by{ |lang| lang.length}

p(new_arr)

# sort_byメソッドはブロックでソートする値を指定する


# 破壊的なメソッドを使う場合
arr_2 = ["ruby", "php", "python", "javascript"]
arr_2.sort_by!{ |lang| lang.length }
p(arr_2)