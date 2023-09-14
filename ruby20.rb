# ・重複を省く
# ・降順（大きい順）で並べる
# プログラムを作成する

arr = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3]

new_arr = arr.uniq.sort.reverse

p new_arr

# uniqは重複を取り除く
# sortは昇順でsort.reverseで降順


# 破壊的なメソッドを使う場合
arr_2 = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3]
arr_2.uniq!.sort!.reverse!

p arr_2