# 100より大きい数字を抽出する
# 降順で並べる
# 空白で繋げて、文字列として出力する

str = '99,100,201,101,9999,2,5,6'

arr = str.split(',').map(&:to_i).select{ |v| v > 100}.sort.reverse.join(' ')

p(arr)

# splitで配列を,区切りで分割する
# map(&:to_i)で文字列から数字に変換する
# selectで100より大きい値を取り出す
# sort.reverseで降順にする
# joinで配列をスペース区切りの文字列として出力する