# ある2つの文字列を引数に取るメソッドを作成する
# 二つの文字列を比較する
# 同じ値があればそれを配列に返す

def compare_string(string_1, string_2)
  # splitは文字列を指定された区切り文字に基づいて分割し、分割された部分文字列を含む配列を返す
  val_1 = string_1.split('')
  val_2 = string_2.split('')

  # 2つの配列を比較し、共通の要素を抽出する
  val_1 & val_2
end

print(compare_string("rubys", "rails"))