class Octocat
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end
  # print
  def display
    breed = @breeds.join('-')
    puts "I am of #{breed} breed, & my name is #{@name}."
  end
end
# function call
m = Octocat.new('Mona', 'cat', 'octopus')
m.display
