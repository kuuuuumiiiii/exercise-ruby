# ・文字列を数字として扱って、昇順（小さい順）に並べる
# ・文字列を文字列のままとしてあつかって、昇順（小さい順）に並べる
# プログラムを作成する

arr=["1", "12", "12", "13", "2", "3", "4", "5", "6", "7", "8", "9", "10", "5", "4", "3"]

# to_iメソッドを使って数字の文字列を数値オブジェクトに変換する
new_arr = arr.sort_by{ |v| v.to_i }
p(new_arr)

new_arr_2 = arr.sort
p(new_arr_2)