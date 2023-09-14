# 文字列を「,」で区切って配列にする
# 配列の中にある「japan-」で始まる3つの文字列を取り出す
# 「japan-」の先頭を大文字にする
# 配列を「,」で繋げて、再び文字列にする

str = "ph-cebu, japan-tokyo, japan-osaka, taiwan-taipei, japan-kyoto"

# splitメソッドで文字列を分割して配列にする
regions = str.split(",")
# 各要素の前後の余分な空白を取り除き、新しい配列に格納する
new_regions = regions.map{ |region| v = region.strip; v }
# new_regionsの配列内の要素のうち、「japan-」で始まるものだけを選択し、新しい配列に格納する
# これで日本の都市情報のみが残る
japan_regions = new_regions.select{ |region| region.start_with?("japan-") }
# 配列内の各要素を大文字に変換し、元の配列を更新する。各日本の都市名が大文字に変換される
# capitalize!は文字列先頭の文字を大文字に、残りを小文字に変更した文字列を返す
capital_japan_regions = japan_regions.map{ |region| region.capitalize! }
# 配列内の要素をカンマ , で連結し、1つの文字列に変換する
s_capital_japan_regions = capital_japan_regions.join(",")

p(s_capital_japan_regions)