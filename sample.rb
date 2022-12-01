class Octocat
  #initialize
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end

  # print values
  def display
    breed = @breeds.join("-")
    puts "I am of #{breed} breed, and my name is #{@name}."
  end
end
# function call
m = Octocat.new("Mona", "cat", "octopus")
m.display
