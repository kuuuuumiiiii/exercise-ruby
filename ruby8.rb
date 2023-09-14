# ある2つの引数を取るメソッドをつくる
# 一つ目の引数は数字
# 二つ目の引数には文字列

# 文字列が「japan」の場合
# ・対象の数字が3,4,5のとき「春」
# ・対象の数字が6,7,8のとき「夏」
# ・対象の数字が9,10,11のとき「秋」
# ・対象の数字が12,1,2の時「冬」
# ・対象の数字が、それ以外の場合「季節不明」

# 文字列が「ph」の場合
# ・対象の数字が、6から11のとき「雨季」
# ・対象の数字が、1から5、12のとき「乾季」
# ・対象の数字が、それ以外の場合は「季節不明」

def show_season(month, country)
  if country == 'japan'
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
  elsif country == "ph"
    case month
    when 1..5, 12
      "乾季"
    when 6..11
      "雨季"
    end
  else
    "季節不明"
  end
end


p show_season(1, "japan")
p show_season(1, "ph")
p show_season(6, "japan")
p show_season(6, "ph")
p show_season(12, "tokyo")
