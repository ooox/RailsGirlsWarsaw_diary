class WelcomeController < ApplicationController

  def index
    @websites = Website.all
    @entries = Entry.last(2)
  end

end