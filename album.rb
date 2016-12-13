class Album
  def initialize(name:, price:, stock:)
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

xyz = Album.new(name: 'name1', price: 19.99, stock: 50)
abc = Album.new(price: 9.99, stock: 30, name: 'name2')

puts xyz.price
puts xyz.inventory
puts abc.price
puts abc.inventory
