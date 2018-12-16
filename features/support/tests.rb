class Tests
    def initialize(pages)
      @pages = pages
    end
  
    def walkthrough_tests
      @walkthrough_tests ||= WalkthroughTest.new(@pages)
      @walkthrough_tests
    end
  
  end