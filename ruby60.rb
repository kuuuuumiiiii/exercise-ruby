# 配列のデータを使って、name、ageそしてBMIを表示する
# 演習59で使ったPersonクラスを継承して、SuperManクラスを作成する
# SuperManにflyというメソッドを実装して、”name flying”と表示する


arr_peorple = [{name:'Taro_1',age:20,height:180,weight:60},
  {name:'Taro_2',age:40,height:160,weight:70},
  {name:'Taro_3',age:50,height:150,weight:75}
]


class Person
  # attr_readerメソッドを使用して、各属性への読み取りアクセスを提供している
  attr_reader :name, :age, :height, :weight

  def initialize(name, age, height, weight)
    @name = name
    @age = age
    @height = height
    @weight = weight
  end

  def show_status
    puts "name #{@name}, age: #{age}"
  end

  def bmi
    f_height = @height.to_f
    @weight / (f_height / 100) ** 2
  end
end

class SuperMan < Person
  def fly
    puts "#{name} flying"
  end
end

arr_peorple.each do |person|
  person = SuperMan.new(person[:name],
    person[:age],
    person[:height],
    person[:weight],
  )

  person.show_status
  puts "BMI: #{person.bmi}"
  person.fly
end
