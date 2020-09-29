#ヒアドキュメント
text = <<TEXT
I love Ruby.
Python is a great language.
Java and JavaScript are different.
TEXT

puts text.scan(/[A-Z][A-Za-z]+/)



text = <<TEXT
私の郵便番号は123-4567です。
僕の住所は1235678 東京都渋谷区渋谷1-1-1です。
TEXT

puts text.gsub(/(\d{3})(\d{4})/, '\1-\2')

text = <<TEXT
I love Ruby.
09-2353-4253
090-2353-4253
0904-23-4253
09055-2-4253
Java and JavaScript are different.
TEXT

puts text.scan /\d{2,5}-\d{1,4}-\d{4}/



text = <<TEXT
電話：03(1234)5678
電話：090-1234-5678
電話：0795(12)3456
電話：04992-1-2345
TEXT

puts text.scan /\d{2,5}[-(]\d{1,4}[-)]\d{4}/