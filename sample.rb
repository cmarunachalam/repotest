class Octocat
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end
  # print
  def display
    breed = @breeds.join('-')
    puts "#{breed} breed, and the name is #{@name}."
  end
end

# function call
m = Octocat.new('Mona', 'cats', 'octopus')
m.display
