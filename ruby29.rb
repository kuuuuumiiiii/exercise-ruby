# 配列の値にある「Taiwan」を「Japan」に置き換える

arr = ["Taiwan-tokyo", "Taiwan-osaka", "Taiwan-kyoto"]

# gsubメソッドを使って置き換える
new_arr = arr.map{ |name| name.gsub!(/Taiwan/, "japan") }
p(new_arr)