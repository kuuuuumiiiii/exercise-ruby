# ある1つの引数を取るメソッドを作成する
# ある文字列を入力したら、小文字と大文字を変換した値を返す

def change_string(s)
  # swapcaseは文字列内の小文字と大文字を入れ替える
  s.swapcase
end

p change_string("aaaaa")
p change_string("AAAAA")
p change_string("Hello")