class DogTrails::Scraper
 def self.scrape_regions
   doc = Nokogiri::HTML(open("https://www.hikespeak.com/los-angeles/dog-friendly-trails"))
   binding.pry
 end
end