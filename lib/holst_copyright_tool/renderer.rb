module HolstCopyrightTool
  class Renderer
    def self.copyright name, msg
      "<p class=\"site-copyright\">&copy; #{Time.now.year} | #{name} #{msg}</p>".html_safe
    end
  end
end