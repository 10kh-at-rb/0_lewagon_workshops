module Jekyll
  class RawContent < Generator
    def generate(site)
      site.pages.each do |page|
        page.data['raw_content_with_assets_rendered'] = render_only_assets(page, site)
      end
    end

    private

      def render_only_assets(page, site)
        page.content.gsub(Regexp.new("{% asset_path .* %}")) do |match|
          Liquid::Template.parse(match).render!({}, { :registers => { :site => site } } )
        end
      end
  end
end