require 'open-uri'
require 'pry'

class Scraper
attr_accessors: :name, :location, :profile_url

@@all = []

def initialize
  @@all << self
end


  def self.scrape_index_page(index_url)
{[{:name=>"Joe Burgess", :location=>"New York, NY", :profile_url=>"students/joe-burgess.html"}
{:name=>"Mathieu Balez", :location=>"New York, NY", :profile_url=>"students/mathieu-balez.html"}
 {:name=>"Diane Vu", :location=>"New York, NY", :profile_url=>"students/diane-vu.html"}]}
  end

  def self.scrape_profile_page(profile_url)

:profile_url=>"students/mathieu-balez.html"}

  end

end
