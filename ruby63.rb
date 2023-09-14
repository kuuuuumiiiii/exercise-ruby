# 演習47で作成したcheck_3_5_multiple_1メソッドとcheck_3_5_multiple_2メソッドに、minitestを使ってテストを実装する

# その数字が、3と5のどちらかの倍数だったら、trueを返す
# そうでなかったらfalseを返す
# 「and条件で作る関数」と「or条件で作る関数」の2つを考える

def check_3_5_multiple_1(number)
  if number % 3 == 0 or number % 5 == 0
    true
  else
    false
  end
end

def check_3_5_multiple_2(number)
  if number % 3 != 0 and number % 5 != 0
    false
  else
    true
  end
end


require 'minitest/autorun'

class Check_3_5_multiple < Minitest::Test
  def test_check_3_5_multiple_1
    assert_equal true, check_3_5_multiple_1(3)
    assert_equal true, check_3_5_multiple_1(5)
    assert_equal true, check_3_5_multiple_1(9)
    assert_equal true, check_3_5_multiple_1(15)
    assert_equal false, check_3_5_multiple_1(4)
    assert_equal false, check_3_5_multiple_1(8)
    assert_equal false, check_3_5_multiple_1(16)
  end

  def test_check_3_5_multiple_2
    assert_equal true, check_3_5_multiple_2(3)
    assert_equal true, check_3_5_multiple_2(5)
    assert_equal true, check_3_5_multiple_2(9)
    assert_equal true, check_3_5_multiple_2(15)
    assert_equal false, check_3_5_multiple_2(4)
    assert_equal false, check_3_5_multiple_2(8)
    assert_equal false, check_3_5_multiple_2(16)
  end
end
