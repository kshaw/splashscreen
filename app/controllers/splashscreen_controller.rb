class SplashscreenController < ApplicationController
  def index
    @lead = Lead.new
  end
end
