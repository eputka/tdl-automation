class Pages
    def page_home
      @page_home ||= PageHome.new
      @page_home
    end
  end