require 'open-uri'
require 'pry'

class Scraper
attr_accessors: :name, :location, :profile_url

@@all = []

def initialize
  @@all << self 
end


  def self.scrape_index_page(index_url)

  end

  def self.scrape_profile_page(profile_url)

  end

end
