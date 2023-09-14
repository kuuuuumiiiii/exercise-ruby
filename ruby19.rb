# 格納されている文字列の先頭の文字を大文字にするプログラムを作成する

# %wは文字列の配列を簡潔に生成するためのリテラル
# 指定された文字列をスペースで区切り、それぞれの要素を文字列として配列に格納する
arr = %w(ruby php python java)
  cap_arr = arr.map(&:capitalize)

  p cap_arr

  # &: は、シンボルを使ったブロックの簡略化
  # capitalizeは文字列の最初の文字を大文字に変換する

# 上と同じmapを使った方法
cap_arr = arr.map { |name| name.capitalize }
p cap_arr


  # eachを使った方法
  new_arr = []
  arr.each do |lang|
    new_arr << lang.capitalize
  end

  p new_arr

  