#「if式」では、「else」を使うことでifの条件式の返り値が「偽」であった場合の処理を設定できる
#「elsif」を使うことで条件・処理を追加することができる。elsifはいくつでも追加可能

apple = "Yamanashi"  # この行を変更

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end