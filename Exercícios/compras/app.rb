require_relative 'produto'
require_relative 'mercado'

product = Product.new
product.name = 'Geladeira'
product.price = 2800

Market.new(product.name, product.price).buy