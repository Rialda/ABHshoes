# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = Color.create(color_name: 'yellow', color_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Yellow_icon.svg/1024px-Yellow_icon.svg.png')
c2 = Color.create(color_name: 'red', color_img: 'https://upload.wikimedia.org/wikipedia/commons/f/f1/Ski_trail_rating_symbol_red_circle.png')
c3 = Color.create(color_name: 'green', color_img: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/LACMTA_Circle_Green_Line.svg/1000px-LACMTA_Circle_Green_Line.svg.png')
c4 = Color.create(color_name: 'blue', color_img:'https://img.clipartfest.com/96e0f29f599aa8a2badd43d0eb813cbd_blue-circle-clip-art-at-vector-blue-circle-clipart_300-300.png')
c5 = Color.create(color_name: 'black', color_img:'http://www.iconsdb.com/icons/preview/black/circle-xxl.png')
c6 = Color.create(color_name: 'pink', color_img:'http://www.iconsdb.com/icons/preview/deep-pink/circle-xxl.png')
c7 = Color.create(color_name: 'violet', color_img:'http://www.iconsdb.com/icons/preview/purple/circle-xxl.png')
c8 = Color.create(color_name: 'white', color_img:'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Black_Circle.svg/500px-Black_Circle.svg.png')
c9 = Color.create(color_name: 'beige', color_img:'http://68.media.tumblr.com/tumblr_lhz8ljVfNd1qcs5eyo1_400.png')
c10 = Color.create(color_name: 'brown', color_img:'http://www.clker.com/cliparts/T/x/A/l/d/l/brown-circle-trasparent-background.svg.hi.png')
c11 = Color.create(color_name: 'orange', color_img:'http://www.iconsdb.com/orange-icons/circle-icon.html')
c12 = Color.create(color_name: 'gray', color_img:'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Circle_Cool-grey_Solid.svg/200px-Circle_Cool-grey_Solid.svg.png')

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

sz1 = Size.create(product_size: 37)
sz2 = Size.create(product_size: 38)
sz3 = Size.create(product_size: 39)
sz4 = Size.create(product_size: 40)
sz5 = Size.create(product_size: 41)

p1 = Product.create(name: 'Product1 Shoe Name', size_id: 1, price: 45.99, num_of_products: 120, brand_id: 1, imgurl: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', color_id: [1,2,12,4], style_id: 1, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p2 = Product.create(name: 'Product2 Shoe Name', size_id: 2, price: 5.99, num_of_products: 100, brand_id: 2, imgurl: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', color_id: [2,3,8], style_id: 2, category_id: 2, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p3 = Product.create(name: 'Product3 Shoe Name', size_id: 3, price: 55.99, num_of_products: 200, brand_id: 3, imgurl: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', color_id: [11,10,8,1], style_id: 3, category_id: 3, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p4 = Product.create(name: 'Product4 Shoe Name', size_id: 4, price: 50.99, num_of_products: 50, brand_id: 4, imgurl: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', color_id: [2,3], style_id: 4, category_id: 2, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p5 = Product.create(name: 'Product5 Shoe Name', size_id: 5, price: 40.99, num_of_products: 20, brand_id: 5, imgurl:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', color_id: [4,5,6,12], style_id: 5, category_id: 4, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')


i = Image.create(img_1: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img2_string: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_3: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', img_4:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', product_id: 3)

ii = Image.create(img_1: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img2_string: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_3: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_4:'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', product_id: 2)

iii = Image.create(img_1: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img2_string: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_3: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', img_4: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', product_id: 1)


iv = Image.create(img_1: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img2_string: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img_3: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img_4:'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', product_id: 4)


vi = Image.create(img_1: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img2_string: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img_3: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', img_4:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', product_id: 5)
