# ある1つの引数を取るメソッドをつくる
# 20未満ならNG
# 20以上ならOK
# その戻り値を使って「あなたの場合は、お酒は⚪︎⚪︎です」という文字列を出力する


def check_alcohol(age)
  if age > 19
    'OK'
  else
    'NG'
  end
end

message = check_alcohol(20)
puts "あなたの場合は、お酒は#{message}です"