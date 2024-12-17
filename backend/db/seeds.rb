# Clear existing records
User.destroy_all
Product.destroy_all

# Reset primary keys
ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('products')

# Seed Users
User.create!(email: 'test@example.com', name: 'Test User', password: 'password')

# Seed Products
10.times do |i|
  Product.create!(
    name: "Product #{i + 1}",
    description: "This is a description for product #{i + 1}.",
    price: rand(10..100),
    stock: rand(5..50)
  )
end
