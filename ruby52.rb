# 3つのメソッドを作成する
# 1から5の数字を表示するメソッド
# 1から5の数字を足して、合計を表示するメソッド
# 1から5の数字を掛けて、合計を表示するメソッド
# block.callを使って、eachは1回しかコードに書かない

def loop_1_to_5(&block)
  puts "transaction start"
  (1..5).each do |v|
    block.call v
  end
  puts "transaction end"
end

# 1から5の数字を足して、合計を表示する
def display_number
  loop_1_to_5 do |num|
    puts num
  end
end

# 1から5の数字を足して、合計する
def sum_number
  val = 0
  loop_1_to_5 do |num|
    val += num
    puts "debug val = #{val}"
  end
  val
end

# 1から5の数字を掛けて、合計を表示する
def multiply_number
  val = 1
  loop_1_to_5 do |num|
    val *= num
    puts "debug val = #{val}"
  end
  val
end


display_number
puts sum_number
puts multiply_number