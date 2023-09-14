# SecureRandomというライブラリを使って、以下の値を生成する
# UUID
# 大小のアルファベッドと0から9の数字からなる、10の文字列

require 'securerandom'

# trは（”変換したい文字”,”置き換え文字”）のように文字列のインスタンスメソッドとして使用する
# trメソッドがないとfe370b97-70fb-43f6-95a3-bf22c7026ef9のようにハイフンありになる
puts SecureRandom.uuid.tr('-', '')

# SecureRandom.alphanumericはランダムな英数字を生成して返す
# A-Z,a-Z,0-9からなる文字列が返される
puts SecureRandom.alphanumeric(10)