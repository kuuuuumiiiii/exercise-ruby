# 3つのメソッドを作成する
# 1から5の数字を表示するメソッド
# 1から5の数字を足して、合計を表示するメソッド
# 1から5の数字を掛けて、合計を表示するメソッド

# 1から5の数字を表示するメソッド
def display_number
  (1..5).each do |v|
    puts v
  end
end

display_number

# 1から5の数字を足して、合計を表示するメソッド
def sum_number
  val = 0
  (1..5).each do |v|
    val += v
  end
  val
end

puts sum_number


# 1から5の数字を掛けて、合計を表示するメソッド
def multiply_number
  val = 1
  (1..5).each do |v|
    val *= v
  end
  val
end

puts multiply_number