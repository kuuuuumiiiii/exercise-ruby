# ある1つの引数を取るメソッドをつくる
# ・対象の数字が、3,4,5のとき「春」
# ・対象の数字が、6,7,8のとき「夏」
# ・対象の数字が、9,10,11のとき「秋」
# ・対象の数字が、12,1,2のとき「冬」
# ・対象の数字が、それ以外の場合は、「季節不明」

def show_season(month)
  case month
  when 1..2, 12
    "冬"
  when 3..5
    "春"
  when 6..8
    "夏"
  when 9..11
    "秋"
  else
    "季節不明"
  end
end

p show_season(1)
p show_season(12)
p show_season(3)
p show_season(6)
p show_season(9)
p show_season(13)