#３章定数
#定数には、始まりが大文字、_区切り(スネークケース)などのルールがあ

#「定数名　=　入れたいデータ」とすることで定数を作成できる
#「＝」は、数学的な等しいという意味ではなく、「右のオブジェクトを左の変数に代入する」という意味
Pi = 3.14
puts Pi

#定数は書き換えしないのが原則　warningが出る利用の仕方は「実行不可能なエラーではないが非推奨な使い方」
Pi = 100  # この行を追加
puts Pi  # この行を追加