module Blorgh
  module ApplicationHelper
    def glyph_menu_to(ico, path, word='', method="get")
      link_to content_tag(:span, word, class: "glyphicon glyphicon-#{ico}").html_safe, path, method: method
    end
    def glyph_helper_word(ico,word)
       content_tag(:span, word, class: "glyphicon glyphicon-#{ico}").html_safe
    end
  
    def glyph_helper(ico)
      content_tag(:span,  "", class: "glyphicon glyphicon-#{ico}").html_safe
    end
  end
end
