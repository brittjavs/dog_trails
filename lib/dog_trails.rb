module DogTrails
  class Error < StandardError; end
  # Your code goes here...
end

require 'pry'
require 'nokogiri'
require 'open-uri'

require_relative './dog_trails/scraper'
require_relative './dog_trails/cli'
require_relative './dog_trails/version'
require_relative './dog_trails/trails'
