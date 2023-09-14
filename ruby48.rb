# 可変長引数を受け取る関数を作成する

def test(*val)
  p(val)
end

test(1)
test(1, 2, 3)
test(1, 2, 3, 4)