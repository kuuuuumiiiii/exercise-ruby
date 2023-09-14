# 3つのメソッドを作成する
# 1から5の数字を表示するメソッド
# 1から5の数字を足して、合計を表示するメソッド
# 1から5の数字を掛けて、合計を表示するメソッド
# yield使って、eachは1回しかコードに書かない

def loop_1_to_5(&block)
  puts "transaction start"
  (1..5).each do |v|
    yield v
  end
  puts "transaction end"
end

# 1から5の数字を表示するメソッド
def display_number
  loop_1_to_5 do |num|
    puts num
  end
end

# 1から5の数字を足して、合計を表示するメソッド
def sum_number
  val = 0
  loop_1_to_5 do |num|
    # 1+0 1+2 3+3 6+4 10+5
    val += num
    puts "debug val = #{val}"
  end
  val # 最終的なvalの値を返す
end


# 1から5の数字を掛けて、合計を表示するメソッド
def multiply_number
  val = 1
  loop_1_to_5 do |num|
    val *= num
    # 1*1 1*2 2*3 6*4 24*5
    puts "debug val = #{val}"
  end
  val
end


display_number
puts sum_number
puts multiply_number



