# 数字の1から25のうち、5の倍数だけを出力するプログラム
(1..25).each do |number|
  puts number if number % 5 == 0
end
