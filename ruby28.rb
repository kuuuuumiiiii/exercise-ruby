# ・配列の値から、先頭が「Ms.」の値だけを取り出して配列に返す
# ・配列の値から、行末が「i」の値だけを取り出して配列に返す

arr=["Ms.Tanaka","Mr.Suzuki","Ms.Akagi","Mrs.Yoko"]

new_arr = arr.find_all{ |name| name.start_with?("Ms.") }
p(new_arr)

new_arr_2 = arr.find_all{ |name| name.end_with?("i") }
p(new_arr_2)

# find_allはブロック内の条件を満たす要素を見つけて、それらの要素からなる新しい配列を返す
# start_withとend_whthは指定した文字列またはパターンであるかを確認するメソッド
