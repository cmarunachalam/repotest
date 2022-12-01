class Octocat
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end

  def display
    breed = @breeds.join("-")
    puts "I am of #{breed} breed, and my name is #{@name}."
  end
end
# call function to check
m = Octocat.new("Mona", "cat", "octopus")
m.display
