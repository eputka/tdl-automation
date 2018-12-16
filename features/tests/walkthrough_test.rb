class WalkthroughTest
    def initialize(pages)
        @pages = pages
      end
      
    def load_home_page
        @pages.page_home.load
        @pages.page_home.isVisible
    end
end