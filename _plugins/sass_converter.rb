module Jekyll
  require 'sass'
  class SassConverter < Converter
    safe true
    priority :low

    def matches(ext)
      @ext = ext
      @ext =~ /s[ac]ss/i
    end

    def output_ext(ext)
      ".css"
    end

    def convert(content)
      if @ext =~ /\.scss$/i
        syntax = :scss
      else
        syntax = :sass
      end
      engine = Sass::Engine.new(content, :syntax => syntax, :style => :compact)
      engine.render
    end
  end
end
