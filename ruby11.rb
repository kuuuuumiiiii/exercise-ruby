# ある2つの引数を取るメソッドを作成
# メソッドに整数aと整数bを渡す
# a - bの計算結果を返す
# 計算結果がマイナスの場合はプラスに変換

def cal_abs(number_1, number_2)
  answer = number_1 - number_2
  # answerが0以下ならanswer.absを返し0以上ならanswerをそのまま返す
  # absは絶対値を返すメソッド
  answer < 0 ? answer.abs : answer
end

p cal_abs(10, 5)
p cal_abs(10, 13)