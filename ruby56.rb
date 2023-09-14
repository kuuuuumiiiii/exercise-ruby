
# Digestというライブラリを使って、以下の値を生成する
# 「aaa」という値をMD5でハッシュ化する
# 「aaa」という値をSHA256でハッシュ化
# 「aaa」という値をSHA512でハッシュ化

require 'digest'

plain_text = 'aaa'

puts 'MD5:' + Digest::MD5.hexdigest(plain_text)
puts 'SHA256:' + Digest::SHA256.hexdigest(plain_text)
puts 'SHA512:' + Digest::SHA512.hexdigest(plain_text)

