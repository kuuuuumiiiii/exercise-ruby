# ある1つの文字列を引数にとるメソッドを作成する
# ・最初の文字
# ・最後の文字
# ・1番目から2番目の文字列
# ・1番目から3番目の文字列

def show_string(str)
  p str[0]
  p str[-1]
  p str[0..1]
  p str[0..2]
end

str = "world"
show_string(str)