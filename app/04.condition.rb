
# ここでは条件式について学びます。

# ===== ===== ===== ===== =====

# 条件分岐の前に、条件式について学びます。
# 条件式は、true か false のどちらかの値を返す式です。

# 一般的には、比較演算子を使って、条件式を定義することが多いです。

# 比較演算子は、以下のようなものがあります。
# 1. == | 左辺と右辺が等しいかどうかを判定する。
# 2. != | 左辺と右辺が等しくないかどうかを判定する。
# 3. >  | 左辺が右辺より大きいかどうかを判定する。
# 4. <  | 左辺が右辺より小さいかどうかを判定する。
# 5. >= | 左辺が右辺以上かどうかを判定する。
# 6. <= | 左辺が右辺以下かどうかを判定する。

# 例えば、以下のような条件式があります。
# 1. 1 == 1 | 1 と 1 は等しいので、true が返る。
# 2. 1 != 1 | 1 と 1 は等しくないので、false が返る。
# 3. 1 > 1  | 1 は 1 より大きくないので、false が返る。
# 4. 1 < 1  | 1 は 1 より小さくないので、false が返る。
# 5. 1 >= 1 | 1 は 1 以上なので、true が返る。
# 6. 1 <= 1 | 1 は 1 以下なので、true が返る。

# ===== ===== ===== ===== =====

# まずは、if文です。
# if文は、条件式が真の場合に処理を行います。

# 例えば、以下のようなコードです。

# if 1 < 2
#   puts "1は2より小さい"
# end

# このコードは、1は2より小さいという文字列を出力します。

# 以下のように、if文の条件式が偽の場合に処理を行う場合は、
# elseを使います。

# if 1 > 2
#   puts "1は2より大きい"
# else
#   puts "1は2より小さい"
# end

# このコードは、1は2より小さいという文字列を出力します。

# さらに、if文の条件式が偽の場合に処理を行う場合は、
# elsifを使います。

# if 1 > 2
#   puts "1は2より大きい"
# elsif 1 == 2
#   puts "1は2と等しい"
# else
#   puts "1は2より小さい"
# end

# このコードは、1は2より小さいという文字列を出力します。

# さらに、if文の条件式が真の場合に処理を行う場合は、
# unlessを使います。

# unless 1 > 2
#   puts "1は2より小さい"
# end

# このコードは、1は2より小さいという文字列を出力します。

# ===== ===== ===== ===== =====

# 次に、case文です。

# case文は、if文と同じく条件式が真の場合に処理を行います。
# しかし、if文とは異なり、case文は、条件式の結果がどの値に
# 一致するかで処理を行います。

# 例えば、以下のようなコードです。

# case 1
# when 1
#   puts "1"
# when 2
#   puts "2"
# end

# このコードは、1という文字列を出力します。

# case文は、whenの条件式に複数の値を指定することが
# できます。

# case 1
# when 1, 2
#   puts "1か2"
# when 3
#   puts "3"
# end

# このコードは、1か2という文字列を出力します。

# case文は、whenの条件式に範囲を指定することが
# できます。

# case 1
# when 1..2
#   puts "1か2"
# when 3
#   puts "3"
# end

# このコードは、1か2という文字列を出力します。

# case文は、whenの条件式に正規表現を指定することが
# できます。

# case "abc"
# when /a/
#   puts "aが含まれている"
# when /b/
#   puts "bが含まれている"
# end

# このコードは、aが含まれているという文字列を出力します。

# ===== ===== ===== ===== =====

# 最後に、三項演算子です。

# 三項演算子は、条件式によって使用する値を制御します。
# 三項演算子は、以下のような書式で記述します。

# 条件式 ? 真の場合の処理 : 偽の場合の処理

# 例えば、以下のようなコードです。

# puts 1 < 2 ? "1は2より小さい" : "1は2より大きい"

# このコードは、1は2より小さいという文字列を出力します。

# ===== ===== ===== ===== =====

# では、実際に条件分岐を使用したコードを書いてみましょう。

number = 1

if number == 1
  puts "1"
elsif number == 2
  puts "2"
else
  puts "1でも2でもない"
end

# このコードは、numberが1の場合に1という文字列を出力し、
# numberが2の場合に2という文字列を出力し、
# numberが1でも2でもない場合に1でも2でもないという文字列を出力します。

# ===== ===== ===== ===== =====

# つぎに、case文を使用したコードを書いてみましょう。

number = 1

case number
when 1
  puts "1"
when 2
  puts "2"
else
  puts "1でも2でもない"
end

# このコードは、numberが1の場合に1という文字列を出力し、
# numberが2の場合に2という文字列を出力し、
# numberが1でも2でもない場合に1でも2でもないという文字列を出力します。

# ===== ===== ===== ===== =====

# 最後に、三項演算子を使用したコードを書いてみましょう。

number = 1

puts number == 1 ? "1" : "1以外"

# このコードは、numberが1の場合に1という文字列を出力し、
# numberが1以外の場合に1以外という文字列を出力します。
