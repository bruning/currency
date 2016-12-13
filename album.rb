class Album
  def initialize(name, price, stock)
    @name = name
    @price = price
    @stock = stock
  end

  def price
    @price
  end
  def inventory
    @stock
  end
end

xyz = Album.new('name', 19.99, 50)
puts xyz.price
puts xyz.inventory
