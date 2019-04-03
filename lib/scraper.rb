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
    (:student_joe_hash) {{:twitter=>"https://twitter.com/jmburges",
                              :linkedin=>"https://www.linkedin.com/in/jmburges",
                              :github=>"https://github.com/jmburges",
                              :blog=>"http://joemburgess.com/",
                              :profile_quote=>"\"Reduce to a previously solved problem\"",
                              :bio=>
"I grew up outside of the Washington DC (NoVA!) and went to college at Carnegie Mellon University in Pittsburgh. After college, I worked as an Oracle consultant for IBM for a bit and now I teach here at The Flatiron School."}}

  end

end
