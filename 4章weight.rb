#4章文字列、変数展開、演算結果の展開
name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"  

#ダブルクォーテーションの中に「#{変数}」と書く、変数の型を気にする必要がない
puts "#{name}さんの体重は#{weight}kgです"  

#変数展開では変数を使った演算結果なども展開することができる
puts "#{name}さんの体重は#{weight * 2}kgです" 

#シングルクォーテーションで囲った場合は変数ではなく文字列として認識されてしまう
puts '#{name}さんの体重は#{weight}kgです' 