# 配列の値にある「-」を削除する

arr = ["090-1111-22223", "090-1111-22224", "090-1111-22225"]

# delete!メソッドを使って削除する
new_arr = arr.map{ |num| num.delete!("-") }
p(new_arr)