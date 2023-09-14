# Dateクラスを利用して、昨日、今日、明日の日付を表示する
require "date"

today = Date.today
yesterday = today -1
tomorrow = today +1

p(yesterday.strftime("%Y-%m-%d"))
p(today.strftime("%Y-%m-%d"))
p(tomorrow.strftime("%Y-%m-%d"))

# strftimeは時刻を format 文字列に従って文字列に変換した結果を返す