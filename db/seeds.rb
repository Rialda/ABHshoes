# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Color.delete_all
c1 = Color.create(color_name: 'yellow', color_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Yellow_icon.svg/1024px-Yellow_icon.svg.png')
c2 = Color.create(color_name: 'red', color_img: 'https://upload.wikimedia.org/wikipedia/commons/f/f1/Ski_trail_rating_symbol_red_circle.png')
c3 = Color.create(color_name: 'green', color_img: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/LACMTA_Circle_Green_Line.svg/1000px-LACMTA_Circle_Green_Line.svg.png')
c4 = Color.create(color_name: 'blue', color_img:'https://img.clipartfest.com/96e0f29f599aa8a2badd43d0eb813cbd_blue-circle-clip-art-at-vector-blue-circle-clipart_300-300.png')
c5 = Color.create(color_name: 'black', color_img:'https://vignette4.wikia.nocookie.net/agk/images/1/16/Black_Circle.png/revision/latest?cb=20151220003202')
c6 = Color.create(color_name: 'pink', color_img:'http://www.clker.com/cliparts/L/0/r/T/8/o/pink-circle-hi.png')
c7 = Color.create(color_name: 'violet', color_img:'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Filled-circle-violet.svg/2000px-Filled-circle-violet.svg.png')
c8 = Color.create(color_name: 'white', color_img:'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Black_Circle.svg/500px-Black_Circle.svg.png')
c9 = Color.create(color_name: 'beige', color_img:'http://68.media.tumblr.com/tumblr_lhz8ljVfNd1qcs5eyo1_400.png')
c10 = Color.create(color_name: 'brown', color_img:'http://www.clker.com/cliparts/T/x/A/l/d/l/brown-circle-trasparent-background.svg.hi.png')
c11 = Color.create(color_name: 'orange', color_img:'http://www.clker.com/cliparts/W/i/K/w/1/D/glossy-orange-circle-icon.svg')
c12 = Color.create(color_name: 'gray', color_img:'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Circle_Cool-grey_Solid.svg/200px-Circle_Cool-grey_Solid.svg.png')

# Style.delete_all
s1 = Style.create(style_name: 'Moccasins')
s2 = Style.create(style_name: 'Oxfords')
s3 = Style.create(style_name: 'Trainers')
s4 = Style.create(style_name: 'Casual')
s5 = Style.create(style_name: 'Formal')

# Brand.delete_all
b1 = Brand.create(brand_name: 'Vans')
b2 = Brand.create(brand_name: 'Bata')
b3 = Brand.create(brand_name: 'Reebok')
b4 = Brand.create(brand_name: 'Timberland')
b5 = Brand.create(brand_name: 'Crocs')

# Category.delete_all
c1 = Category.create(category_name: 'Muska obuca')
c2 = Category.create(category_name: 'Zenska obuca')
c3 = Category.create(category_name: 'Djecija obuca')
c4 = Category.create(category_name: 'Sportska obuca')

# Size.delete_all
sz1 = Size.create(product_size: 28)
sz2 = Size.create(product_size: 29)
sz3 = Size.create(product_size: 30)
sz4 = Size.create(product_size: 31)
sz5 = Size.create(product_size: 32)
sz6 = Size.create(product_size: 33)
sz7 = Size.create(product_size: 34)
sz8 = Size.create(product_size: 35)
sz9 = Size.create(product_size: 36)
sz10 = Size.create(product_size: 37)
sz11 = Size.create(product_size: 38)
sz12 = Size.create(product_size: 39)
sz13 = Size.create(product_size: 40)
sz14 = Size.create(product_size: 41)
sz15 = Size.create(product_size: 42)
sz16 = Size.create(product_size: 43)
sz17 = Size.create(product_size: 44)
sz18 = Size.create(product_size: 45)




# Product.delete_all
p1 = Product.create(name: 'Product1 Shoe Name', price: 45.99, num_of_products: 120, brand_id: 1, imgurl: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', style_id: 1, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p2 = Product.create(name: 'Product2 Shoe Name', price: 5.99, num_of_products: 100, brand_id: 2, imgurl: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', style_id: 2, category_id: 2, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p3 = Product.create(name: 'Product3 Shoe Name', price: 55.99, num_of_products: 200, brand_id: 3, imgurl: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', style_id: 3, category_id: 3, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p4 = Product.create(name: 'Product4 Shoe Name', price: 50.99, num_of_products: 50, brand_id: 4, imgurl: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', style_id: 4, category_id: 2, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p5 = Product.create(name: 'Product5 Shoe Name', price: 40.99, num_of_products: 20, brand_id: 5, imgurl:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', style_id: 5, category_id: 4, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')


# Image.delete_all

i = Image.create(img_1: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img2_string: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_3: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_4:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', product_id: 3)

ii = Image.create(img_1: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img2_string: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_3: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_4:'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', product_id: 2)

iii = Image.create(img_1: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img2_string: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_3: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_4: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', product_id: 1)


iv = Image.create(img_1: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img2_string: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img_3: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img_4:'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', product_id: 4)


vi = Image.create(img_1: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img2_string: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img_3: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img_4:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', product_id: 5)


# ProductColor.delete_all
p1.colors << Color.find_by_color_name("yellow")
p1.colors << Color.find_by_color_name("red")
p1.colors << Color.find_by_color_name("green")
p1.colors << Color.find_by_color_name("blue")

p2.colors << Color.find_by_color_name("black")
p2.colors << Color.find_by_color_name("blue")
p2.colors << Color.find_by_color_name("green")
p2.colors << Color.find_by_color_name("brown")

p3.colors << Color.find_by_color_name("white")
p3.colors << Color.find_by_color_name("pink")

p4.colors << Color.find_by_color_name("gray")
p4.colors << Color.find_by_color_name("violet")
p4.colors << Color.find_by_color_name("orange")

p5.colors << Color.find_by_color_name("red")
p5.colors << Color.find_by_color_name("green")
p5.colors << Color.find_by_color_name("blue")

# SizeProduct.delete_all

p1.sizes << Size.find_by_product_size(36)
p1.sizes << Size.find_by_product_size(37)
p1.sizes << Size.find_by_product_size(38)
p1.sizes << Size.find_by_product_size(39)

p2.sizes << Size.find_by_product_size(34)
p2.sizes << Size.find_by_product_size(33)
p2.sizes << Size.find_by_product_size(35)
p2.sizes << Size.find_by_product_size(36)

p3.sizes << Size.find_by_product_size(41)
p3.sizes << Size.find_by_product_size(42)

p4.sizes << Size.find_by_product_size(38)
p4.sizes << Size.find_by_product_size(39)
p4.sizes << Size.find_by_product_size(40)

p5.sizes << Size.find_by_product_size(37)
p5.sizes << Size.find_by_product_size(38)
p5.sizes << Size.find_by_product_size(39)



p1.categories << Category.find_by_category_name('Muska obuca')
p2.categories << Category.find_by_category_name('Zenska obuca')
p3.categories << Category.find_by_category_name('Djecija obuca')
p4.categories << Category.find_by_category_name('Sportska obuca')
p5.categories << Category.find_by_category_name('Sportska obuca')
p5.categories << Category.find_by_category_name('Zenska obuca')
