module HolstCopyrightTool
  class Renderer
    def self.copyright name, msg
      # "<p class=\"site-copyright\">&copy; #{Time.now.year} | #{name} #{msg}</p>".html_safe
      rights = "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}"
      content_tag(:p, rights, class: "site-copyright")
    end
  end
end