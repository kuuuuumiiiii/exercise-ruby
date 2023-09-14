# 2つの配列を使ってハッシュを合成する

fruits=['apple','mango','banana']
prices=[100,200,300]

fruits_hash = fruits.zip(prices).to_h

p(fruits_hash)

# fruits.zip(price) でfruitsとpriceの配列の中身を合体させた配列を作る
# .to_hで配列をハッシュに置き換える
