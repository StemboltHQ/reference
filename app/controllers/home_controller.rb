class HomeController < ApplicationController
  def index
    @plugin = VimPlugin.order("RANDOM()").first
  end

  def no_coverage
    i = 1
  end
end
