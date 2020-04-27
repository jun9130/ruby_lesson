class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def author
    "著者: #{@author}"
  end

  def title
    "タイトル: #{@title}"
  end

  def content
    "本文: #{@content}"
  end


end

article = Article.new("阿部", "Rubyの素晴らしさについて", "Awesome Ruby!")

puts "著者: #{article.author}"
puts "タイトル: #{article.title}"
puts "本文: #{article.content}"