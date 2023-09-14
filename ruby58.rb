# 配列のデータを使って、name、ageそしてBMIを表示する
# Structを使って実装する

arr_peorple = [{name:'Taro_1',age:20,height:180,weight:60},
  {name:'Taro_2',age:40,height:160,weight:70},
  {name:'Taro_3',age:50,height:150,weight:75}
]

# PersonはRubyの’Struct’クラスを使用して定義されたデータ構造
# Personは名前、年齢、身長、体重の属性を持つ
# show_statusメソッドとbmiメソッドも含んでいる
Person = Struct.new(:name, :age, :height, :weight) do
  def show_status
    puts "name #{name}, age: #{age}"
  end

  def bmi
    f_height = height.to_f
    weight / (f_height / 100) ** 2
  end
end

arr_peorple.each do |person|
  person = Person.new(person[:name],
    person[:age],
    person[:height],
    person[:weight],
  )
  person.show_status
  puts "BMI: #{person.bmi}"
end
