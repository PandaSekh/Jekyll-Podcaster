module Jekyll
    class FileSizeBlock < Liquid::Block
  
      def initialize(tag_name, markup, tokens)
        super
      end
  
      def render(context)
        "#{File.size super}"
      end
    end
  end
  
  Liquid::Template.register_tag('filesize', Jekyll::FileSizeBlock)