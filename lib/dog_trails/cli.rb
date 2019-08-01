class DogTrails::CLI
  def call
  list_regions
  list_trail_names
  trail_specs
 end
 
def list_regions
  puts "Hello dog-lover! Please enter number of the region you would like to explore"
end
 
def list_trail_names
  puts "Please enter the number of the trail you like more information about, or enter 'return to regions', or enter 'exit'" 
end
 
def trail_specs
  puts "About this hike"
end
end