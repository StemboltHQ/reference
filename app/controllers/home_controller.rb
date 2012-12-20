class HomeController < ApplicationController
  def index
    @plugin = VimPlugin.order("RANDOM()").first
  end
end
