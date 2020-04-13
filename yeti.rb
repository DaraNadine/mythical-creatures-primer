class Yeti
  attr_reader :name, :home, :weight

  def initialize(name, home, weight)
    @name = name
    @home = home
    @weight = weight
  end

  def run_away
    @weight -= 10
    puts "We'll have to outwit the #{yeti_name} with our superior intelligence."
  end

  def eat_reindeer
    @weight = @weight + "10"
  end

  def hungry?
    if @weight > 300
      false
    else
      true
  end
end

yeti = Yeti.new("Bumble", "Colorado")
yeti.hungry
yeti.eat_reindeer
yeti.run_away
yeti.bounce
