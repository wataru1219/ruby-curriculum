#7章メソッドを学ぶ「include?」
#メソッドとは、複数の処理を１つにまとめて扱いやすくしたもの
#「puts」や「to_i」、「to_s」なども、メソッド
#今回「length」「reverse」「include?」「methods」の4つのメソッドを紹介

#引数に指定した文字列が含まれているかどうかを調べる「include?」メソッド
#「WEBCAMPでプログラミング学習」の中には「WEBCAMP」が含まれているため、正しいことを表すtrueが出力される。
#含まれていない場合はfalseが出力され
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")