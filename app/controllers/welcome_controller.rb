class WelcomeController < ApplicationController
  def index
    @websites = [
      ["http://railsgirls.com", "Rails Girls"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
      ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],

    ]
    @entries = Entry.all
  end
end
