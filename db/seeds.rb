# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = Color.create(color_name: 'yellow')
c2 = Color.create(color_name: 'red')
c3 = Color.create(color_name: 'green')
c4 = Color.create(color_name: 'blue')
c5 = Color.create(color_name: 'black')

s1 = Style.create(style_name: 'style1')
s2 = Style.create(style_name: 'style2')
s3 = Style.create(style_name: 'style3')
s4 = Style.create(style_name: 'style4')
s5 = Style.create(style_name: 'style5')

b1 = Brand.create(brand_name: 'brand1')
b2 = Brand.create(brand_name: 'brand2')
b3 = Brand.create(brand_name: 'brand3')
b4 = Brand.create(brand_name: 'brand4')
b5 = Brand.create(brand_name: 'brand5')

c1 = Category.create(category_name: 'category1')
c2 = Category.create(category_name: 'category2')
c3 = Category.create(category_name: 'category3')
c4 = Category.create(category_name: 'category4')

p1 = Product.create(name: 'Product1', size: '38', price: 45.99, num_of_products: 120, brand_id: 1, color_id: 1, style_id: 1, category_id: 1)
p2 = Product.create(name: 'Product2', size: '39', price: 5.99, num_of_products: 100, brand_id: 2, color_id: 2, style_id: 2, category_id: 2)
p3 = Product.create(name: 'Product3', size: '37', price: 55.99, num_of_products: 200, brand_id: 3, color_id: 3, style_id: 3, category_id: 3)
p4 = Product.create(name: 'Product4', size: '40', price: 50.99, num_of_products: 50, brand_id: 4, color_id: 4, style_id: 4, category_id: 2)
p5 = Product.create(name: 'Product5', size: '37', price: 40.99, num_of_products: 20, brand_id: 5, color_id: 5, style_id: 5, category_id: 4)

i = Image.create(img_1: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img2_string: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_3: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_4:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', product_id: 3)

ii = Image.create(img_1: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img2_string: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_3: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_4:'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', product_id: 2)

iii = Image.create(img_1: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img2_string: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_3: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_4: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', product_id: 1)
