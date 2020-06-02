module Jekyll
    class AudioDurationBlock < Liquid::Block
  
      def initialize(tag_name, markup, tokens)
        super
      end
  
      def render(context)
        AudioInfo.open(super) do |info|
          secs = info.length
          "%d:%02d" % [secs / 60, secs % 60]
        end
      end
    end
  end
  
  Liquid::Template.register_tag('audioduration', Jekyll::AudioDurationBlock)
  