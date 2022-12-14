#6章繰り返し処理を「for式」
#「while」、「for」、「each」などの繰り返し処理により、コードを１つずつ書く必要がなく、記述量を減らすことができる

#while式では指定した条件によって繰り返しの有無が判断されるが、for式では指定したオブジェクトから順に値を取り出しながら繰り返される
#例えば、1~10の数字を指定した場合、1から順に値を取り出しながら10の処理が終わる

for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
  puts i
end