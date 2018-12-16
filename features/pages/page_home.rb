class PageHome < BasePage
  def initialize
    @logo_dark = Element.new(:css, ".tdl-logo.dark")
  end

  def load
    visit('')
  end

  def isVisible
    @logo_dark.isVisible
  end
end