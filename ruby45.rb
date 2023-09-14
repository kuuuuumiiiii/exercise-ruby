# keyがappleのvalueを合計する
fruits=[{apple:100,orange:50,mango:30},
  {apple:200,orange:250,mango:230},
  {apple:300,orange:350,mango:330},
]

total = 0
# each文を使ってappleの値を足し合わせる
fruits.each do |fruit|
  total += fruit[:apple]
end
p(total)


# injectを使うと変数の初期化も含めて、1行で書くことができる
total = fruits.inject(0){|init_value, hash| init_value + hash[:apple]}