#encoding: UTF-8
xml.instruct! :xml, :version => "1.0"
xml.rss :version => "2.0" do
  xml.channel do
    xml.title "Remotezen"
    xml.author "Your Blog"
    xml.description "General Blogging"
    xml.link "https://localhost:3000/blorgh"
    xml.language "en"
    for article in @articles
      xml.item do
        if article.title
          xml.title article.title
        else
          xml.title ""
        end
        text = article.text
        xml.description "<p>" + text + "</p>"
      end
    end
  end
end
