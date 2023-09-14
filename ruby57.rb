# 配列のデータを使って、name、ageそしてBMIを表示する
# 同じ処理は関数化する

arr_peorple = [{name:'Taro_1',age:20,height:180,weight:60},
  {name:'Taro_2',age:40,height:160,weight:70},
  {name:'Taro_3',age:50,height:150,weight:75}
]

# 渡された人物の情報を表示するための関数で、関数の引数’person’にハッシュ形式で人物の情報が渡され、名前と年齢が表示される
def show_status(person)
  puts "name #{person[:name]}, age: #{person[:age]}"
end

# 渡された人物のBMIを計算するための関数
def bmi(person)
  f_height = person[:height].to_f
  person[:weight] / (f_height / 100) ** 2
end

# 配列内の各人物に対してブロック内の操作を繰り返し実行する
# 各人物に対してshow_status(person)を呼び出して名前と年齢を表示し、次にbmi(person)を呼び出してBMIを計算する
arr_peorple.each do |person|
  show_status(person)
  puts "BMI: #{bmi(person)}"
end
