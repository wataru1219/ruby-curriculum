#8章メソッドを定義する
#メソッドを定義するときは、「引数」と「戻り値」も理解しておく
#「引数」は、メソッドを呼び出す際、メソッドに渡す値のこと

#def メソッド名(引数)←引数は任意
# 実行する処理内容
#end

#戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値のこと
#def ～ end 処理内の最終結果が戻り値になる

def greeting(name)
  return "Hello, #{name}!"　
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を「引数」として渡す