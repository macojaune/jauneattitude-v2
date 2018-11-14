module Jekyll
  class RenderImgTag < Liquid::Tag

    def initialize(tag_name, variables, tokens)
      super
      @variables = variables.split(" ", 2)
      @url = @variables[0]
      @style = @variables[1]
    end

    def render(context)
      "<img ci-src='#{@url}' style='#{@style}' />"
    end
  end
end

Liquid::Template.register_tag('cdn_img', Jekyll::RenderImgTag)

