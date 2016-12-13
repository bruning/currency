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

xyz = Album.new('name1', 19.99, 50)
abc = Album.new('name2', 9.99, 30)

puts xyz.price
puts xyz.inventory
puts abc.price
puts abc.inventory

puts "#{xyz}#{abc}"
