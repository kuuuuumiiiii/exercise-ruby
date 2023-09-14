# 配列内にある同じ要素数をカウントして、hashにして出力する

fruits = [:apple,:apple,:orange,:mango,:mango,:mango,:mango]

h = {}
fruits.each do |fruit|
  h[fruit] ||= 0
  h[fruit] += 1
end
puts h

# injectを使うと変数の初期化も含めて書くことができる
val = fruits.inject(Hash.new(0)){ |hash, key| hash[key] += 1; hash }
puts val