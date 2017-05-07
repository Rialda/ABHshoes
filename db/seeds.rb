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
p2 = Product.create(name: 'Product2 Shoe Name', price: 5.99, num_of_products: 100, brand_id: 2, imgurl: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', style_id: 2, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p3 = Product.create(name: 'Product3 Shoe Name', price: 55.99, num_of_products: 200, brand_id: 3, imgurl: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg', style_id: 3, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p4 = Product.create(name: 'Product4 Shoe Name', price: 50.99, num_of_products: 50, brand_id: 4, imgurl: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', style_id: 4, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')
p5 = Product.create(name: 'Product5 Shoe Name', price: 40.99, num_of_products: 20, brand_id: 5, imgurl:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg', style_id: 5, category_id: 1, description: 'Here is the description of a product... Lorem ipsum dolor sit amet...')

p6 = Product.create(name: 'Product6', price: 50.99, num_of_products: 120, brand_id: 1, imgurl:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1', style_id: 1, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p7 = Product.create(name: 'Product7', price: 80.50, num_of_products: 120, brand_id: 2, imgurl:'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', style_id: 2, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p8 = Product.create(name: 'Product8', price: 120.50, num_of_products: 120, brand_id: 3, imgurl:'https://s-media-cache-ak0.pinimg.com/originals/8c/39/f7/8c39f7e4483fce4f488c51540050a533.jpg', style_id: 3, category_id: 1, description: 'Lorem ipsum dolor sit amet...')

p9 = Product.create(name: 'Product9', price: 140.99, num_of_products: 120, brand_id: 4, imgurl:'http://images2.fanpop.com/images/photos/5800000/Soon-to-me-my-new-shoes-womens-shoes-5853249-350-330.gif', style_id: 4, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p10 = Product.create(name: 'Product10', price: 130.99, num_of_products: 120, brand_id: 5, imgurl:'https://ak1.ostkcdn.com/images/products/11325343/Beston-DB52-Womens-Lace-Up-Gladiator-Flats-2ffd20c4-9762-4210-a6e2-84d69b183887_320.jpg', style_id: 5, category_id: 2, description: 'Lorem ipsum dolor sit amet...')

p11 = Product.create(name: 'Product11', price: 20.99, num_of_products: 120, brand_id: 1, imgurl:'https://clarks.scene7.com/is/image/clarks/USSS17SQ_GraceEva', style_id: 1, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p12 = Product.create(name: 'Product12', price: 10.99, num_of_products: 120, brand_id: 2, imgurl:'https://guideimg.alibaba.com/images/shop/71/08/14/0/hogl-two-tone-leadies-high-heel-court-shoes-with-platform-in-black-patent_2792240.jpg', style_id: 2, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p13 = Product.create(name: 'Product13', price: 210.99, num_of_products: 120, brand_id: 3, imgurl:'http://dress-trends.com/wp-content/uploads/2016/11/Women-fashion-2017-Womens-shoes-2017-shoes-for-women-Colored-oxfords-for-women-2.jpg', style_id: 3, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p14 = Product.create(name: 'Product14', price: 65.99, num_of_products: 120, brand_id: 4, imgurl:'http://demandware.edgesuite.net/aajx_prd/on/demandware.static/-/Sites-EccoUS-Library/default/dw70bf456e/media/damara-sandal_CAT_PROMO_ASSET_LARGE.jpg', style_id: 4, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p15 = Product.create(name: 'Product15', price: 74.99, num_of_products: 120, brand_id: 5, imgurl:'https://images-na.ssl-images-amazon.com/images/G/01/AMAZON_FASHION/2017/EDITORIAL/NYNY/MEN/SHOES/NYNY_S_W_VD_2._V522334890_.jpg', style_id: 5, category_id: 2, description: 'Lorem ipsum dolor sit amet...')

p16 = Product.create(name: 'Product16', price: 54.99, num_of_products: 120, brand_id: 1, imgurl:'http://www.chinadirectstore.com/images/childrenshoes/S03PK.jpg', style_id: 1, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p17 = Product.create(name: 'Product17', price: 32.99, num_of_products: 120, brand_id: 2, imgurl:'http://www.kidzaza.net/wp-content/uploads/2013/03/Clarys-kids-shoes.jpg', style_id: 2, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p18 = Product.create(name: 'Product18', price: 99.99, num_of_products: 120, brand_id: 3, imgurl:'http://coolbaby.org/wp-content/uploads/2016/04/Baby-Gril-Princess-Shoes-Kids-Genuine-Leather-Infant-Shoes-Girls-Children-Shoes-Girls-Princess-Baby-Shoes-3.jpg', style_id: 3, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p19 = Product.create(name: 'Product19', price: 89.99, num_of_products: 120, brand_id: 4, imgurl:'http://ecx.images-amazon.com/images/I/61vr6qze18L._UL1500_.jpg', style_id: 4, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p20 = Product.create(name: 'Product20', price: 79.99, num_of_products: 120, brand_id: 5, imgurl:'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg', style_id: 5, category_id: 3, description: 'Lorem ipsum dolor sit amet...')

p21 = Product.create(name: 'Product21', price: 72.99, num_of_products: 120, brand_id: 1, imgurl:'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg', style_id: 1, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p22 = Product.create(name: 'Product22', price: 51.99, num_of_products: 120, brand_id: 2, imgurl:'http://coolbaby.org/wp-content/uploads/2016/04/children-flats-2016-spring-and-autumn-children-shoes-flash-cartoon-baby-shoes-lights-LED-private-fashion-4.jpg', style_id: 2, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p23 = Product.create(name: 'Product23', price: 119.99, num_of_products: 120, brand_id: 4, imgurl:'http://www.niceinvites.co.uk/images/images/category_528/Best-Site-For-Cheap-MINNETONKA-Brown-Leather-Slippers-Brown-Kids-Shoes-wdQsjv7T.jpg', style_id: 3, category_id: 3, description: 'Lorem ipsum dolor sit amet...')
p24 = Product.create(name: 'Product24', price: 129.99, num_of_products: 120, brand_id: 4, imgurl:'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg', style_id: 4, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p25 = Product.create(name: 'Product25', price: 134.99, num_of_products: 120, brand_id: 5, imgurl:'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg', style_id: 5, category_id: 4, description: 'Lorem ipsum dolor sit amet...')

p26 = Product.create(name: 'Product26', price: 15.99, num_of_products: 200, brand_id: 1, imgurl:'http://www.modacalle.com/wp-content/uploads/2012/12/zapatillas-para-skate-de-moda-2013-en-peru-nike-skateboarding-eric-koston-2.jpg', style_id: 1, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p27 = Product.create(name: 'Product27', price: 17.99, num_of_products: 200, brand_id: 2, imgurl:'https://cdn.sportsshoes.com/product/S/SAU2850/SAU2850_1000_1.jpg', style_id: 2, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p28 = Product.create(name: 'Product28', price: 18.99, num_of_products: 200, brand_id: 3, imgurl:'http://imshopping.rediff.com/imgshop/800-1280/shopping/pixs/15564/s/sparx-sx0221g_nblu-ylw_1._sparx-sport-shoes-sx0221g-navy-blue-and-yellow.jpg', style_id: 3, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p29 = Product.create(name: 'Product29', price: 19.99, num_of_products: 200, brand_id: 4, imgurl:'https://n4.sdlcdn.com/imgs/b/m/4/Adidas-Albis-1-White-Running-SDL975014184-1-79139.jpg', style_id: 4, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p30 = Product.create(name: 'Product30', price: 24.99, num_of_products: 200, brand_id: 5, imgurl:'https://n3.sdlcdn.com/imgs/d/1/i/Adidas-YKING-1-0-Black-SDL856450131-1-8e554.jpg', style_id: 5, category_id: 4, description: 'Lorem ipsum dolor sit amet...')

p31 = Product.create(name: 'Product31', price: 34.99, num_of_products: 200, brand_id: 1, imgurl:'http://assets.myntassets.com/assets/images/1775282/2017/3/6/11488795656550-Adidas-Men-Sports-Shoes-8861488795656301-1.jpg', style_id: 1, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p32 = Product.create(name: 'Product32', price: 29.99, num_of_products: 200, brand_id: 2, imgurl:'https://n2.sdlcdn.com/imgs/b/x/0/Asian-Shoes-Gray-Running-Shoes-SDL766504096-1-50a91.jpg', style_id: 2, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p33 = Product.create(name: 'Product33', price: 12.99, num_of_products: 200, brand_id: 3, imgurl:'https://n2.sdlcdn.com/imgs/a/u/9/Corpus-Navy-Density-Sports-Shoes-SDL832535422-2-af500.jpg', style_id: 3, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p34 = Product.create(name: 'Product34', price: 9.99, num_of_products: 200, brand_id: 4, imgurl:'https://cdn.sportsshoes.com/product/B/BRO1083/BRO1083_1000_1.jpg', style_id: 4, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p35 = Product.create(name: 'Product35', price: 129.99, num_of_products: 200, brand_id: 5, imgurl:'https://n4.sdlcdn.com/imgs/a/r/a/Puma-White-Sport-Shoes-SDL296603494-1-55d78.JPG', style_id: 5, category_id: 4, description: 'Lorem ipsum dolor sit amet...')

p36 = Product.create(name: 'Product36', price: 34.99, num_of_products: 200, brand_id: 1, imgurl:'https://i.ebayimg.com/images/a/T2eC16JHJF8FFqMKLT9wBSB3ECr2D!~~/s-l400.jpg', style_id: 1, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p37 = Product.create(name: 'Product37', price: 29.99, num_of_products: 200, brand_id: 2, imgurl:'http://d2ob0iztsaxy5v.cloudfront.net/product/312026/3120266220_zm.jpg', style_id: 2, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p38 = Product.create(name: 'Product38', price: 15.99, num_of_products: 200, brand_id: 3, imgurl:'http://www.eccoshoesuk.com/images/products/medium/6048.jpg', style_id: 3, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p39 = Product.create(name: 'Product39', price: 19.99, num_of_products: 200, brand_id: 4, imgurl:'https://s-media-cache-ak0.pinimg.com/originals/7b/4d/2b/7b4d2bb962cc942d6b9671b4652def54.jpg', style_id: 4, category_id: 1, description: 'Lorem ipsum dolor sit amet...')
p40 = Product.create(name: 'Product40', price: 39.99, num_of_products: 200, brand_id: 5, imgurl:'https://s-media-cache-ak0.pinimg.com/736x/35/d7/cf/35d7cffe39bb527a3169159709c4213f.jpg', style_id: 5, category_id: 2, description: 'Lorem ipsum dolor sit amet...')

p41 = Product.create(name: 'Product41', price: 44.99, num_of_products: 200, brand_id: 1, imgurl:'http://nord.imgix.net/Zoom/2/_12228602.jpg', style_id: 1, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p42 = Product.create(name: 'Product42', price: 29.99, num_of_products: 200, brand_id: 2, imgurl:'https://s-media-cache-ak0.pinimg.com/236x/46/84/f1/4684f1b166441cd893d5cf07c332670d.jpg', style_id: 2, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p43 = Product.create(name: 'Product43', price: 12.99, num_of_products: 200, brand_id: 3, imgurl:'https://www.gaborshoes.co.uk/images/products/1484914562-95280400.jpg', style_id: 3, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p44 = Product.create(name: 'Product44', price: 8.99, num_of_products: 200, brand_id: 4, imgurl:'http://charlesclinkard_co_uk.cdn.visualsoft.co.uk/images/products/thumbnails/1429884053-44166000.jpg', style_id: 4, category_id: 2, description: 'Lorem ipsum dolor sit amet...')
p45 = Product.create(name: 'Product45', price: 9.99, num_of_products: 200, brand_id: 5, imgurl:'http://i.ebayimg.com/00/$T2eC16VHJGIE9nnWqrq0BRY0nrWf7w~~_35.JPG', style_id: 5, category_id: 2, description: 'Lorem ipsum dolor sit amet...')

p46 = Product.create(name: 'Product46', price: 34.99, num_of_products: 200, brand_id: 1, imgurl:'http://static.highsnobiety.com/wp-content/uploads/2016/05/10125611/best-girls-sneakers-summer-2016-03-03.jpg', style_id: 1, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p47 = Product.create(name: 'Product47', price: 29.99, num_of_products: 200, brand_id: 2, imgurl:'http://esquireuk.cdnds.net/16/17/980x490/landscape-1461673198-yeezy-boost-adidas-1.jpg', style_id: 2, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p48 = Product.create(name: 'Product48', price: 12.99, num_of_products: 200, brand_id: 3, imgurl:'http://images.sportsdirect.com/images/products/27146293_l.jpg', style_id: 3, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p49 = Product.create(name: 'Product49', price: 19.99, num_of_products: 200, brand_id: 4, imgurl:'http://www.kippenschool.org.uk/wp-content/uploads/2014/03/brooks-Trainers.jpg', style_id: 4, category_id: 4, description: 'Lorem ipsum dolor sit amet...')
p50 = Product.create(name: 'Product50', price: 49.99, num_of_products: 200, brand_id: 5, imgurl:'http://www.womensportreport.com/pictures/healthgallery/1401575a4.jpg', style_id: 5, category_id: 4, description: 'Lorem ipsum dolor sit amet...')



# Image.delete_all
im1 = Image.create(img_1: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
     img2_string: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
     img_3: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
     img_4:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
     product_id: 1)

im2 = Image.create(img_1: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2',
      img2_string: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2',
      img_3: 'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2', img_4:'https://cdn3.bigcommerce.com/s-7yygcjzo/products/123/images/1362/SATIREnat_3Q_web__37203.1449679420.880.550.jpg?c=2',
      product_id: 2)

im3 = Image.create(img_1: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg',
      img2_string: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg',
      img_3: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg',
      img_4: 'http://images3.nike.com/is/image/DotCom/PDP_HERO_ZOOM/898037_200_C_PREM/roshe-two-breathe-mens-shoe.jpg',
      product_id: 3)


im4 = Image.create(img_1: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
      img2_string: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
      img_3: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW', img_4:'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
      product_id: 4)


im5 = Image.create(img_1: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg',
      img2_string: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg',
      img_3: 'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg',
      img_4:'http://i.ebayimg.com/images/g/DJQAAOSwA3dYR1~m/s-l500.jpg',
      product_id: 5)


im6 = Image.create(img_1: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
 img2_string: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
 img_3: 'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
 img_4:'https://i1.adis.ws/i/jpl/jd_083278_spin_01?qlt=80&w=920&h=652&v=1',
 product_id: 6)

im7 = Image.create(img_1: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
img2_string: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
img_3: 'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
img_4:'http://www.runnersworld.com/sites/runnersworld.com/files/styles/slideshow-desktop/public/nike-zoom-span_m_400.jpg?itok=NLGNQMFW',
product_id: 7)

im8 = Image.create(img_1: 'https://s-media-cache-ak0.pinimg.com/originals/8c/39/f7/8c39f7e4483fce4f488c51540050a533.jpg',
img2_string: 'https://www.google.ba/imgres?imgurl=https%3A%2F%2Fs-media-cache-ak0.pinimg.com%2Foriginals%2F8c%2F39%2Ff7%2F8c39f7e4483fce4f488c51540050a533.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F357543657900846913%2F&docid=UU0JWry9EuP3SM&tbnid=V_FQlCVpKY4KgM%3A&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650&h=475&client=opera&bih=842&biw=1667&q=men%20shoes&ved=0ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA&iact=mrc&uact=8#h=475&imgdii=_VU4f_53wpj4xM:&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650',
img_3: 'https://www.google.ba/imgres?imgurl=https%3A%2F%2Fs-media-cache-ak0.pinimg.com%2Foriginals%2F8c%2F39%2Ff7%2F8c39f7e4483fce4f488c51540050a533.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F357543657900846913%2F&docid=UU0JWry9EuP3SM&tbnid=V_FQlCVpKY4KgM%3A&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650&h=475&client=opera&bih=842&biw=1667&q=men%20shoes&ved=0ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA&iact=mrc&uact=8#h=475&imgdii=kUcMvwIU5PV6GM:&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650',
img_4: 'https://www.google.ba/imgres?imgurl=https%3A%2F%2Fs-media-cache-ak0.pinimg.com%2Foriginals%2F8c%2F39%2Ff7%2F8c39f7e4483fce4f488c51540050a533.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F357543657900846913%2F&docid=UU0JWry9EuP3SM&tbnid=V_FQlCVpKY4KgM%3A&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650&h=475&client=opera&bih=842&biw=1667&q=men%20shoes&ved=0ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA&iact=mrc&uact=8#h=475&imgdii=kUcMvwIU5PV6GM:&vet=10ahUKEwi12q7r7t3TAhXjB5oKHXq4DgwQMwgmKAQwBA..i&w=650',
product_id: 8)


  im9 = Image.create(img_1: 'http://images2.fanpop.com/images/photos/5800000/Soon-to-me-my-new-shoes-womens-shoes-5853249-350-330.gif',
  img2_string: 'http://images2.fanpop.com/images/photos/5800000/Soon-to-me-my-new-shoes-womens-shoes-5853249-350-330.gif',
  img_3: 'http://images2.fanpop.com/images/photos/5800000/Soon-to-me-my-new-shoes-womens-shoes-5853249-350-330.gif',
  img_4:'http://images2.fanpop.com/images/photos/5800000/Soon-to-me-my-new-shoes-womens-shoes-5853249-350-330.gif',
  product_id: 9)


im10 = Image.create(img_1: 'https://ak1.ostkcdn.com/images/products/11325343/Beston-DB52-Womens-Lace-Up-Gladiator-Flats-2ffd20c4-9762-4210-a6e2-84d69b183887_320.jpg',
img2_string: 'https://ak1.ostkcdn.com/images/products/11325343/Beston-DB52-Womens-Lace-Up-Gladiator-Flats-2ffd20c4-9762-4210-a6e2-84d69b183887_320.jpg',
img_3: 'https://s-media-cache-ak0.pinimg.com/736x/bf/80/5a/bf805a898b7aece787d9a124899cbb7a.jpg',
img_4:'https://s-media-cache-ak0.pinimg.com/736x/bf/80/5a/bf805a898b7aece787d9a124899cbb7a.jpg',
product_id: 10)

im11 = Image.create(img_1: 'https://clarks.scene7.com/is/image/clarks/USSS17SQ_GraceEva',
img2_string: 'https://clarks.scene7.com/is/image/clarks/USSS17SQ_GraceEva',
img_3: 'https://clarks.scene7.com/is/image/clarks/USSS17SQ_GraceEva',
img_4:'https://clarks.scene7.com/is/image/clarks/USSS17SQ_GraceEva',
product_id: 11)

im12 = Image.create(img_1: 'https://guideimg.alibaba.com/images/shop/71/08/14/0/hogl-two-tone-leadies-high-heel-court-shoes-with-platform-in-black-patent_2792240.jpg',
img2_string: 'http://cdn.playbuzz.com/cdn/615a0c4a-900c-4bf8-83f8-2e49fb296835/f62b0feb-86fa-47ac-83e4-fe1f8a00c687.jpg',
img_3: 'https://guideimg.alibaba.com/images/shop/71/08/14/0/hogl-two-tone-leadies-high-heel-court-shoes-with-platform-in-black-patent_2792240.jpg',
img_4:'http://cdn.playbuzz.com/cdn/615a0c4a-900c-4bf8-83f8-2e49fb296835/f62b0feb-86fa-47ac-83e4-fe1f8a00c687.jpg',
product_id: 12)

im13 = Image.create(img_1: 'http://dress-trends.com/wp-content/uploads/2016/11/Women-fashion-2017-Womens-shoes-2017-shoes-for-women-Colored-oxfords-for-women-2.jpg',
img2_string: 'http://dress-trends.com/wp-content/uploads/2016/11/Women-fashion-2017-Womens-shoes-2017-shoes-for-women-Colored-oxfords-for-women-2.jpg',
img_3: 'https://s-media-cache-ak0.pinimg.com/736x/f7/bb/64/f7bb642a69883d2be94ea3445ddd4881.jpg',
img_4: 'https://s-media-cache-ak0.pinimg.com/736x/f7/bb/64/f7bb642a69883d2be94ea3445ddd4881.jpg',
product_id: 13)


im14 = Image.create(img_1: 'http://demandware.edgesuite.net/aajx_prd/on/demandware.static/-/Sites-EccoUS-Library/default/dw70bf456e/media/damara-sandal_CAT_PROMO_ASSET_LARGE.jpg',
img2_string: 'https://sits-pod49.demandware.net/dw/image/v2/AAJX_PRD/on/demandware.static/-/Sites-ecco/default/dw81b4f6ee/images/hi-res/248223/58658/01_248223-58658.jpg?sw=1024&sh=1024&sm=fit',
img_3: 'https://www.eccoimg.com/-/media/import/catalog/171/03/010103/248223/248223_50459_none.jpg?w=200&h=200&bc=ffffff',
img_4:'http://demandware.edgesuite.net/aajx_prd/on/demandware.static/-/Sites-EccoUS-Library/default/dw70bf456e/media/damara-sandal_CAT_PROMO_ASSET_LARGE.jpg',
product_id: 14)


im15 = Image.create(img_1: 'https://images-na.ssl-images-amazon.com/images/G/01/AMAZON_FASHION/2017/EDITORIAL/NYNY/MEN/SHOES/NYNY_S_W_VD_2._V522334890_.jpg',
img2_string: 'https://images-na.ssl-images-amazon.com/images/G/01/AMAZON_FASHION/2017/EDITORIAL/NYNY/MEN/SHOES/NYNY_S_W_VD_2._V522334890_.jpg',
img_3: 'https://images-na.ssl-images-amazon.com/images/G/01/AMAZON_FASHION/2017/EDITORIAL/NYNY/MEN/SHOES/NYNY_S_W_VD_2._V522334890_.jpg',
img_4:'https://images-na.ssl-images-amazon.com/images/G/01/AMAZON_FASHION/2017/EDITORIAL/NYNY/MEN/SHOES/NYNY_S_W_VD_2._V522334890_.jpg',
product_id: 15)

  im16 = Image.create(img_1: 'http://www.chinadirectstore.com/images/childrenshoes/S03PK.jpg',
  img2_string: 'http://www.chinadirectstore.com/images/childrenshoes/S03PK.jpg',
  img_3: 'http://www.chinadirectstore.com/images/childrenshoes/S03PK.jpg',
  img_4:'http://www.chinadirectstore.com/images/childrenshoes/S03PK.jpg',
  product_id: 16)

im17 = Image.create(img_1: 'http://www.kidzaza.net/wp-content/uploads/2013/03/Clarys-kids-shoes.jpg',
img2_string: 'http://www.kidzaza.net/wp-content/uploads/2013/03/Clarys-kids-shoes.jpg',
img_3: 'http://www.kidzaza.net/wp-content/uploads/2013/03/Clarys-kids-shoes.jpg',
img_4:'http://www.kidzaza.net/wp-content/uploads/2013/03/Clarys-kids-shoes.jpg',
product_id: 17)

im18 = Image.create(img_1: 'http://coolbaby.org/wp-content/uploads/2016/04/Baby-Gril-Princess-Shoes-Kids-Genuine-Leather-Infant-Shoes-Girls-Children-Shoes-Girls-Princess-Baby-Shoes-3.jpg',
img2_string: 'http://coolbaby.org/wp-content/uploads/2016/04/Baby-Gril-Princess-Shoes-Kids-Genuine-Leather-Infant-Shoes-Girls-Children-Shoes-Girls-Princess-Baby-Shoes-3.jpg',
img_3: 'http://coolbaby.org/wp-content/uploads/2016/04/Baby-Gril-Princess-Shoes-Kids-Genuine-Leather-Infant-Shoes-Girls-Children-Shoes-Girls-Princess-Baby-Shoes-3.jpg',
img_4: 'http://coolbaby.org/wp-content/uploads/2016/04/Baby-Gril-Princess-Shoes-Kids-Genuine-Leather-Infant-Shoes-Girls-Children-Shoes-Girls-Princess-Baby-Shoes-3.jpg',
product_id: 18)


im19 = Image.create(img_1: 'http://ecx.images-amazon.com/images/I/61vr6qze18L._UL1500_.jpg',
img2_string: 'http://ecx.images-amazon.com/images/I/61vr6qze18L._UL1500_.jpg',
img_3: 'http://ecx.images-amazon.com/images/I/61vr6qze18L._UL1500_.jpg',
img_4:'http://ecx.images-amazon.com/images/I/61vr6qze18L._UL1500_.jpg',
product_id: 19)

im20 = Image.create(img_1: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img2_string: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img_3: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img_4:'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
product_id: 20)

im21 = Image.create(img_1: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img2_string: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img_3: 'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
img_4:'http://www.2014dunkstore.com/images/hello_kitty_nike_dunk_custom_hi_kids_shoes_pink.jpg',
product_id: 21)

im22 = Image.create(img_1: 'http://coolbaby.org/wp-content/uploads/2016/04/children-flats-2016-spring-and-autumn-children-shoes-flash-cartoon-baby-shoes-lights-LED-private-fashion-4.jpg',
img2_string: 'http://coolbaby.org/wp-content/uploads/2016/04/children-flats-2016-spring-and-autumn-children-shoes-flash-cartoon-baby-shoes-lights-LED-private-fashion-4.jpg',
img_3: 'http://coolbaby.org/wp-content/uploads/2016/04/children-flats-2016-spring-and-autumn-children-shoes-flash-cartoon-baby-shoes-lights-LED-private-fashion-4.jpg',
img_4:'http://coolbaby.org/wp-content/uploads/2016/04/children-flats-2016-spring-and-autumn-children-shoes-flash-cartoon-baby-shoes-lights-LED-private-fashion-4.jpg',
product_id: 22)

im23 = Image.create(img_1: 'http://www.niceinvites.co.uk/images/images/category_528/Best-Site-For-Cheap-MINNETONKA-Brown-Leather-Slippers-Brown-Kids-Shoes-wdQsjv7T.jpg',
img2_string: 'http://www.niceinvites.co.uk/images/images/category_528/Best-Site-For-Cheap-MINNETONKA-Brown-Leather-Slippers-Brown-Kids-Shoes-wdQsjv7T.jpg',
img_3: 'http://www.niceinvites.co.uk/images/images/category_528/Best-Site-For-Cheap-MINNETONKA-Brown-Leather-Slippers-Brown-Kids-Shoes-wdQsjv7T.jpg',
img_4:'http://www.niceinvites.co.uk/images/images/category_528/Best-Site-For-Cheap-MINNETONKA-Brown-Leather-Slippers-Brown-Kids-Shoes-wdQsjv7T.jpg',
product_id: 23)

  im24 = Image.create(img_1: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
  img2_string: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
  img_3: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
  img_4:'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
  product_id: 24)

im25 = Image.create(img_1: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
img2_string: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
img_3: 'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
img_4:'https://n4.sdlcdn.com/imgs/b/4/e/230X258_sharpened/Asian-Shoes-White-Running-Shoes-SDL280356922-1-4d327.jpg',
product_id: 25)

im26 = Image.create(img_1: 'http://www.modacalle.com/wp-content/uploads/2012/12/zapatillas-para-skate-de-moda-2013-en-peru-nike-skateboarding-eric-koston-2.jpg',
img2_string: 'http://www.modacalle.com/wp-content/uploads/2012/12/zapatillas-para-skate-de-moda-2013-en-peru-nike-skateboarding-eric-koston-2.jpg',
img_3: 'http://www.modacalle.com/wp-content/uploads/2012/12/zapatillas-para-skate-de-moda-2013-en-peru-nike-skateboarding-eric-koston-2.jpg',
img_4: 'http://www.modacalle.com/wp-content/uploads/2012/12/zapatillas-para-skate-de-moda-2013-en-peru-nike-skateboarding-eric-koston-2.jpg',
product_id: 26)


im27 = Image.create(img_1: 'https://cdn.sportsshoes.com/product/S/SAU2850/SAU2850_1000_1.jpg',
img2_string: 'https://cdn.sportsshoes.com/product/S/SAU2850/SAU2850_1000_1.jpg',
img_3: 'https://cdn.sportsshoes.com/product/S/SAU2850/SAU2850_1000_1.jpg',
img_4:'https://cdn.sportsshoes.com/product/S/SAU2850/SAU2850_1000_1.jpg',
product_id: 27)


im28 = Image.create(img_1: 'http://imshopping.rediff.com/imgshop/800-1280/shopping/pixs/15564/s/sparx-sx0221g_nblu-ylw_1._sparx-sport-shoes-sx0221g-navy-blue-and-yellow.jpg',
  img2_string: 'http://imshopping.rediff.com/imgshop/800-1280/shopping/pixs/15564/s/sparx-sx0221g_nblu-ylw_1._sparx-sport-shoes-sx0221g-navy-blue-and-yellow.jpg',
  img_3: 'http://imshopping.rediff.com/imgshop/800-1280/shopping/pixs/15564/s/sparx-sx0221g_nblu-ylw_1._sparx-sport-shoes-sx0221g-navy-blue-and-yellow.jpg',
  img_4:'http://imshopping.rediff.com/imgshop/800-1280/shopping/pixs/15564/s/sparx-sx0221g_nblu-ylw_1._sparx-sport-shoes-sx0221g-navy-blue-and-yellow.jpg',
  product_id: 28)

im29 = Image.create(img_1: 'https://n4.sdlcdn.com/imgs/b/m/4/Adidas-Albis-1-White-Running-SDL975014184-1-79139.jpg',
  img2_string: 'https://n4.sdlcdn.com/imgs/b/m/4/Adidas-Albis-1-White-Running-SDL975014184-1-79139.jpg',
  img_3: 'https://n4.sdlcdn.com/imgs/b/m/4/Adidas-Albis-1-White-Running-SDL975014184-1-79139.jpg',
  img_4:'https://n4.sdlcdn.com/imgs/b/m/4/Adidas-Albis-1-White-Running-SDL975014184-1-79139.jpg',
  product_id: 29)
im30 = Image.create(img_1: 'https://n3.sdlcdn.com/imgs/d/1/i/Adidas-YKING-1-0-Black-SDL856450131-1-8e554.jpg',
  img2_string: 'https://n3.sdlcdn.com/imgs/d/1/i/Adidas-YKING-1-0-Black-SDL856450131-1-8e554.jpg',
  img_3: 'https://n3.sdlcdn.com/imgs/d/1/i/Adidas-YKING-1-0-Black-SDL856450131-1-8e554.jpg',
  img_4:'https://n3.sdlcdn.com/imgs/d/1/i/Adidas-YKING-1-0-Black-SDL856450131-1-8e554.jpg',
  product_id: 30)
im31 = Image.create(img_1: 'http://assets.myntassets.com/assets/images/1775282/2017/3/6/11488795656550-Adidas-Men-Sports-Shoes-8861488795656301-1.jpg',
  img2_string: 'http://assets.myntassets.com/assets/images/1775282/2017/3/6/11488795656550-Adidas-Men-Sports-Shoes-8861488795656301-1.jpg',
  img_3: 'http://assets.myntassets.com/assets/images/1775282/2017/3/6/11488795656550-Adidas-Men-Sports-Shoes-8861488795656301-1.jpg',
  img_4:'http://assets.myntassets.com/assets/images/1775282/2017/3/6/11488795656550-Adidas-Men-Sports-Shoes-8861488795656301-1.jpg',
  product_id: 31)
im32 = Image.create(img_1: 'https://n2.sdlcdn.com/imgs/b/x/0/Asian-Shoes-Gray-Running-Shoes-SDL766504096-1-50a91.jpg',
  img2_string: 'https://n2.sdlcdn.com/imgs/b/x/0/Asian-Shoes-Gray-Running-Shoes-SDL766504096-1-50a91.jpg',
  img_3: 'https://n2.sdlcdn.com/imgs/b/x/0/Asian-Shoes-Gray-Running-Shoes-SDL766504096-1-50a91.jpg',
  img_4:'https://n2.sdlcdn.com/imgs/b/x/0/Asian-Shoes-Gray-Running-Shoes-SDL766504096-1-50a91.jpg',
  product_id: 32)
im33 = Image.create(img_1: 'https://n2.sdlcdn.com/imgs/a/u/9/Corpus-Navy-Density-Sports-Shoes-SDL832535422-2-af500.jpg',
  img2_string: 'https://n2.sdlcdn.com/imgs/a/u/9/Corpus-Navy-Density-Sports-Shoes-SDL832535422-2-af500.jpg',
  img_3: 'https://n2.sdlcdn.com/imgs/a/u/9/Corpus-Navy-Density-Sports-Shoes-SDL832535422-2-af500.jpg',
  img_4:'https://n2.sdlcdn.com/imgs/a/u/9/Corpus-Navy-Density-Sports-Shoes-SDL832535422-2-af500.jpg',
  product_id: 33)
im34 = Image.create(img_1: 'https://cdn.sportsshoes.com/product/B/BRO1083/BRO1083_1000_1.jpg',
  img2_string: 'https://cdn.sportsshoes.com/product/B/BRO1083/BRO1083_1000_1.jpg',
  img_3: 'https://cdn.sportsshoes.com/product/B/BRO1083/BRO1083_1000_1.jpg',
  img_4:'https://cdn.sportsshoes.com/product/B/BRO1083/BRO1083_1000_1.jpg',
  product_id: 34)
im35 = Image.create(img_1: 'https://n4.sdlcdn.com/imgs/a/r/a/Puma-White-Sport-Shoes-SDL296603494-1-55d78.JPG',
  img2_string: 'https://n4.sdlcdn.com/imgs/a/r/a/Puma-White-Sport-Shoes-SDL296603494-1-55d78.JPG',
  img_3: 'https://n4.sdlcdn.com/imgs/a/r/a/Puma-White-Sport-Shoes-SDL296603494-1-55d78.JPG',
  img_4:'https://n4.sdlcdn.com/imgs/a/r/a/Puma-White-Sport-Shoes-SDL296603494-1-55d78.JPG',
product_id: 35)

  im36 = Image.create(img_1: 'https://i.ebayimg.com/images/a/T2eC16JHJF8FFqMKLT9wBSB3ECr2D!~~/s-l400.jpg',
    img2_string: 'https://i.ebayimg.com/images/a/T2eC16JHJF8FFqMKLT9wBSB3ECr2D!~~/s-l400.jpg',
    img_3: 'https://i.ebayimg.com/images/a/T2eC16JHJF8FFqMKLT9wBSB3ECr2D!~~/s-l400.jpg',
    img_4:'https://i.ebayimg.com/images/a/T2eC16JHJF8FFqMKLT9wBSB3ECr2D!~~/s-l400.jpg',
  product_id: 36)

im37 = Image.create(img_1: 'http://d2ob0iztsaxy5v.cloudfront.net/product/312026/3120266220_zm.jpg',
  img2_string: 'http://d2ob0iztsaxy5v.cloudfront.net/product/312026/3120266220_zm.jpg',
  img_3: 'http://d2ob0iztsaxy5v.cloudfront.net/product/312026/3120266220_zm.jpg',
  img_4:'http://d2ob0iztsaxy5v.cloudfront.net/product/312026/3120266220_zm.jpg',
product_id: 37)

im38 = Image.create(img_1: 'http://www.eccoshoesuk.com/images/products/medium/6048.jpg',
  img2_string: 'http://www.eccoshoesuk.com/images/products/medium/6048.jpg',
  img_3: 'http://www.eccoshoesuk.com/images/products/medium/6048.jpg',
  img_4:'http://www.eccoshoesuk.com/images/products/medium/6048.jpg',
product_id: 38)

im39 = Image.create(img_1: 'https://s-media-cache-ak0.pinimg.com/originals/7b/4d/2b/7b4d2bb962cc942d6b9671b4652def54.jpg',
  img2_string: 'https://s-media-cache-ak0.pinimg.com/originals/7b/4d/2b/7b4d2bb962cc942d6b9671b4652def54.jpg',
  img_3: 'https://s-media-cache-ak0.pinimg.com/originals/7b/4d/2b/7b4d2bb962cc942d6b9671b4652def54.jpg',
  img_4:'https://s-media-cache-ak0.pinimg.com/originals/7b/4d/2b/7b4d2bb962cc942d6b9671b4652def54.jpg',
product_id: 39)

  im40 = Image.create(img_1: 'https://s-media-cache-ak0.pinimg.com/736x/35/d7/cf/35d7cffe39bb527a3169159709c4213f.jpg',
    img2_string: 'https://s-media-cache-ak0.pinimg.com/736x/35/d7/cf/35d7cffe39bb527a3169159709c4213f.jpg',
    img_3: 'https://s-media-cache-ak0.pinimg.com/736x/35/d7/cf/35d7cffe39bb527a3169159709c4213f.jpg',
    img_4:'https://s-media-cache-ak0.pinimg.com/736x/35/d7/cf/35d7cffe39bb527a3169159709c4213f.jpg',
  product_id: 40)

im41 = Image.create(img_1: 'http://nord.imgix.net/Zoom/2/_12228602.jpg',
  img2_string: 'http://nord.imgix.net/Zoom/2/_12228602.jpg',
  img_3: 'http://nord.imgix.net/Zoom/2/_12228602.jpg',
  img_4:'http://nord.imgix.net/Zoom/2/_12228602.jpg',
product_id: 41)

im42 = Image.create(img_1: 'https://s-media-cache-ak0.pinimg.com/236x/46/84/f1/4684f1b166441cd893d5cf07c332670d.jpg',
  img2_string: 'https://s-media-cache-ak0.pinimg.com/236x/46/84/f1/4684f1b166441cd893d5cf07c332670d.jpg',
  img_3: 'https://s-media-cache-ak0.pinimg.com/236x/46/84/f1/4684f1b166441cd893d5cf07c332670d.jpg',
  img_4:'https://s-media-cache-ak0.pinimg.com/236x/46/84/f1/4684f1b166441cd893d5cf07c332670d.jpg',
product_id: 42)

im43 = Image.create(img_1: 'https://www.gaborshoes.co.uk/images/products/1484914562-95280400.jpg',
  img2_string: 'https://www.gaborshoes.co.uk/images/products/1484914562-95280400.jpg',
  img_3: 'https://www.gaborshoes.co.uk/images/products/1484914562-95280400.jpg',
  img_4:'https://www.gaborshoes.co.uk/images/products/1484914562-95280400.jpg',
product_id: 43)

im44 = Image.create(img_1: 'http://charlesclinkard_co_uk.cdn.visualsoft.co.uk/images/products/thumbnails/1429884053-44166000.jpg',
  img2_string: 'http://charlesclinkard_co_uk.cdn.visualsoft.co.uk/images/products/thumbnails/1429884053-44166000.jpg',
  img_3: 'http://charlesclinkard_co_uk.cdn.visualsoft.co.uk/images/products/thumbnails/1429884053-44166000.jpg',
  img_4:'http://charlesclinkard_co_uk.cdn.visualsoft.co.uk/images/products/thumbnails/1429884053-44166000.jpg',
product_id: 44)

im45 = Image.create(img_1: 'http://i.ebayimg.com/00/$T2eC16VHJGIE9nnWqrq0BRY0nrWf7w~~_35.JPG',
  img2_string: 'http://i.ebayimg.com/00/$T2eC16VHJGIE9nnWqrq0BRY0nrWf7w~~_35.JPG',
  img_3: 'http://i.ebayimg.com/00/$T2eC16VHJGIE9nnWqrq0BRY0nrWf7w~~_35.JPG',
  img_4:'http://i.ebayimg.com/00/$T2eC16VHJGIE9nnWqrq0BRY0nrWf7w~~_35.JPG',
product_id: 45)

  im46 = Image.create(img_1: 'http://static.highsnobiety.com/wp-content/uploads/2016/05/10125611/best-girls-sneakers-summer-2016-03-03.jpg',
    img2_string: 'http://static.highsnobiety.com/wp-content/uploads/2016/05/10125611/best-girls-sneakers-summer-2016-03-03.jpg',
    img_3: 'http://static.highsnobiety.com/wp-content/uploads/2016/05/10125611/best-girls-sneakers-summer-2016-03-03.jpg',
    img_4:'http://static.highsnobiety.com/wp-content/uploads/2016/05/10125611/best-girls-sneakers-summer-2016-03-03.jpg',
  product_id: 46)

im47 = Image.create(img_1: 'http://esquireuk.cdnds.net/16/17/980x490/landscape-1461673198-yeezy-boost-adidas-1.jpg',
  img2_string: 'http://esquireuk.cdnds.net/16/17/980x490/landscape-1461673198-yeezy-boost-adidas-1.jpg',
  img_3: 'http://esquireuk.cdnds.net/16/17/980x490/landscape-1461673198-yeezy-boost-adidas-1.jpg',
  img_4:'http://esquireuk.cdnds.net/16/17/980x490/landscape-1461673198-yeezy-boost-adidas-1.jpg',
product_id: 47)

im48 = Image.create(img_1: 'http://images.sportsdirect.com/images/products/27146293_l.jpg',
  img2_string: 'http://images.sportsdirect.com/images/products/27146293_l.jpg',
  img_3: 'http://images.sportsdirect.com/images/products/27146293_l.jpg',
  img_4:'http://images.sportsdirect.com/images/products/27146293_l.jpg',
product_id: 48)

im49 = Image.create(img_1: 'http://www.kippenschool.org.uk/wp-content/uploads/2014/03/brooks-Trainers.jpg',
  img2_string: 'http://www.kippenschool.org.uk/wp-content/uploads/2014/03/brooks-Trainers.jpg',
  img_3: 'http://www.kippenschool.org.uk/wp-content/uploads/2014/03/brooks-Trainers.jpg',
  img_4:'http://www.kippenschool.org.uk/wp-content/uploads/2014/03/brooks-Trainers.jpg',
product_id: 49)

im50 = Image.create(img_1: 'http://www.womensportreport.com/pictures/healthgallery/1401575a4.jpg',
  img2_string: 'http://www.womensportreport.com/pictures/healthgallery/1401575a4.jpg',
  img_3: 'http://www.womensportreport.com/pictures/healthgallery/1401575a4.jpg',
  img_4:'http://www.womensportreport.com/pictures/healthgallery/1401575a4.jpg',
product_id: 50)




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

p6.colors << Color.find_by_color_name("yellow")
p6.colors << Color.find_by_color_name("red")
p6.colors << Color.find_by_color_name("green")
p6.colors << Color.find_by_color_name("blue")

p7.colors << Color.find_by_color_name("black")
p7.colors << Color.find_by_color_name("blue")
p7.colors << Color.find_by_color_name("green")
p7.colors << Color.find_by_color_name("brown")

p8.colors << Color.find_by_color_name("white")
p8.colors << Color.find_by_color_name("pink")

p9.colors << Color.find_by_color_name("gray")
p9.colors << Color.find_by_color_name("violet")
p9.colors << Color.find_by_color_name("orange")

p10.colors << Color.find_by_color_name("red")
p10.colors << Color.find_by_color_name("green")
p10.colors << Color.find_by_color_name("blue")

p11.colors << Color.find_by_color_name("yellow")
p11.colors << Color.find_by_color_name("red")
p11.colors << Color.find_by_color_name("green")
p11.colors << Color.find_by_color_name("blue")

p12.colors << Color.find_by_color_name("black")
p12.colors << Color.find_by_color_name("blue")
p12.colors << Color.find_by_color_name("green")
p12.colors << Color.find_by_color_name("brown")

p13.colors << Color.find_by_color_name("white")
p13.colors << Color.find_by_color_name("pink")

p14.colors << Color.find_by_color_name("gray")
p14.colors << Color.find_by_color_name("violet")
p14.colors << Color.find_by_color_name("orange")

p15.colors << Color.find_by_color_name("red")
p15.colors << Color.find_by_color_name("green")
p15.colors << Color.find_by_color_name("blue")

p16.colors << Color.find_by_color_name("yellow")
p16.colors << Color.find_by_color_name("red")
p16.colors << Color.find_by_color_name("green")
p16.colors << Color.find_by_color_name("blue")

p17.colors << Color.find_by_color_name("black")
p17.colors << Color.find_by_color_name("blue")
p17.colors << Color.find_by_color_name("green")
p17.colors << Color.find_by_color_name("brown")

p18.colors << Color.find_by_color_name("white")
p18.colors << Color.find_by_color_name("pink")

p19.colors << Color.find_by_color_name("gray")
p19.colors << Color.find_by_color_name("violet")
p19.colors << Color.find_by_color_name("orange")

p20.colors << Color.find_by_color_name("red")
p20.colors << Color.find_by_color_name("green")
p20.colors << Color.find_by_color_name("blue")

p21.colors << Color.find_by_color_name("yellow")
p21.colors << Color.find_by_color_name("red")
p21.colors << Color.find_by_color_name("green")
p21.colors << Color.find_by_color_name("blue")

p22.colors << Color.find_by_color_name("black")
p22.colors << Color.find_by_color_name("blue")
p22.colors << Color.find_by_color_name("green")
p22.colors << Color.find_by_color_name("brown")

p23.colors << Color.find_by_color_name("white")
p23.colors << Color.find_by_color_name("pink")

p24.colors << Color.find_by_color_name("gray")
p24.colors << Color.find_by_color_name("violet")
p24.colors << Color.find_by_color_name("orange")

p25.colors << Color.find_by_color_name("red")
p25.colors << Color.find_by_color_name("green")
p25.colors << Color.find_by_color_name("blue")

p26.colors << Color.find_by_color_name("yellow")
p26.colors << Color.find_by_color_name("red")
p26.colors << Color.find_by_color_name("green")
p26.colors << Color.find_by_color_name("blue")

p27.colors << Color.find_by_color_name("black")
p27.colors << Color.find_by_color_name("blue")
p27.colors << Color.find_by_color_name("green")
p27.colors << Color.find_by_color_name("brown")

p28.colors << Color.find_by_color_name("white")
p28.colors << Color.find_by_color_name("pink")

p29.colors << Color.find_by_color_name("gray")
p29.colors << Color.find_by_color_name("violet")
p29.colors << Color.find_by_color_name("orange")

p30.colors << Color.find_by_color_name("red")
p30.colors << Color.find_by_color_name("green")

p31.colors << Color.find_by_color_name("yellow")
p31.colors << Color.find_by_color_name("red")

p32.colors << Color.find_by_color_name("black")
p32.colors << Color.find_by_color_name("green")
p32.colors << Color.find_by_color_name("brown")

p33.colors << Color.find_by_color_name("white")
p33.colors << Color.find_by_color_name("pink")

p34.colors << Color.find_by_color_name("gray")
p34.colors << Color.find_by_color_name("orange")

p35.colors << Color.find_by_color_name("green")
p35.colors << Color.find_by_color_name("blue")

p36.colors << Color.find_by_color_name("yellow")
p36.colors << Color.find_by_color_name("green")
p36.colors << Color.find_by_color_name("blue")

p37.colors << Color.find_by_color_name("black")
p37.colors << Color.find_by_color_name("brown")

p38.colors << Color.find_by_color_name("white")
p38.colors << Color.find_by_color_name("pink")

p39.colors << Color.find_by_color_name("violet")
p39.colors << Color.find_by_color_name("orange")

p40.colors << Color.find_by_color_name("red")
p40.colors << Color.find_by_color_name("green")
p40.colors << Color.find_by_color_name("blue")

p41.colors << Color.find_by_color_name("yellow")
p41.colors << Color.find_by_color_name("red")
p41.colors << Color.find_by_color_name("green")
p41.colors << Color.find_by_color_name("blue")

p42.colors << Color.find_by_color_name("black")
p42.colors << Color.find_by_color_name("blue")
p42.colors << Color.find_by_color_name("green")
p42.colors << Color.find_by_color_name("brown")

p43.colors << Color.find_by_color_name("white")
p43.colors << Color.find_by_color_name("pink")

p44.colors << Color.find_by_color_name("gray")
p44.colors << Color.find_by_color_name("violet")
p44.colors << Color.find_by_color_name("orange")

p45.colors << Color.find_by_color_name("red")
p45.colors << Color.find_by_color_name("green")
p45.colors << Color.find_by_color_name("blue")

p46.colors << Color.find_by_color_name("yellow")
p46.colors << Color.find_by_color_name("red")

p47.colors << Color.find_by_color_name("green")
p47.colors << Color.find_by_color_name("blue")

p48.colors << Color.find_by_color_name("red")
p48.colors << Color.find_by_color_name("green")
p48.colors << Color.find_by_color_name("blue")

p49.colors << Color.find_by_color_name("black")
p49.colors << Color.find_by_color_name("blue")
p49.colors << Color.find_by_color_name("green")

p50.colors << Color.find_by_color_name("brown")
p50.colors << Color.find_by_color_name("white")
p50.colors << Color.find_by_color_name("pink")
p50.colors << Color.find_by_color_name("gray")

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

p6.sizes << Size.find_by_product_size(36)
p6.sizes << Size.find_by_product_size(37)
p6.sizes << Size.find_by_product_size(38)
p6.sizes << Size.find_by_product_size(39)

p7.sizes << Size.find_by_product_size(34)
p7.sizes << Size.find_by_product_size(33)
p7.sizes << Size.find_by_product_size(35)
p7.sizes << Size.find_by_product_size(36)

p8.sizes << Size.find_by_product_size(41)
p8.sizes << Size.find_by_product_size(42)

p9.sizes << Size.find_by_product_size(38)
p9.sizes << Size.find_by_product_size(39)
p9.sizes << Size.find_by_product_size(40)

p10.sizes << Size.find_by_product_size(37)
p10.sizes << Size.find_by_product_size(38)
p10.sizes << Size.find_by_product_size(39)

p11.sizes << Size.find_by_product_size(36)
p11.sizes << Size.find_by_product_size(37)
p11.sizes << Size.find_by_product_size(38)
p11.sizes << Size.find_by_product_size(39)

p12.sizes << Size.find_by_product_size(34)
p12.sizes << Size.find_by_product_size(33)
p12.sizes << Size.find_by_product_size(35)
p12.sizes << Size.find_by_product_size(36)

p13.sizes << Size.find_by_product_size(41)
p13.sizes << Size.find_by_product_size(42)

p14.sizes << Size.find_by_product_size(38)
p14.sizes << Size.find_by_product_size(39)
p14.sizes << Size.find_by_product_size(40)

p15.sizes << Size.find_by_product_size(37)
p15.sizes << Size.find_by_product_size(38)
p15.sizes << Size.find_by_product_size(39)

p16.sizes << Size.find_by_product_size(28)
p16.sizes << Size.find_by_product_size(29)
p16.sizes << Size.find_by_product_size(30)
p16.sizes << Size.find_by_product_size(31)

p17.sizes << Size.find_by_product_size(30)
p17.sizes << Size.find_by_product_size(31)
p17.sizes << Size.find_by_product_size(32)
p17.sizes << Size.find_by_product_size(33)

p18.sizes << Size.find_by_product_size(34)
p18.sizes << Size.find_by_product_size(35)

p19.sizes << Size.find_by_product_size(28)
p19.sizes << Size.find_by_product_size(29)
p19.sizes << Size.find_by_product_size(30)

p20.sizes << Size.find_by_product_size(29)
p20.sizes << Size.find_by_product_size(30)
p20.sizes << Size.find_by_product_size(31)

p21.sizes << Size.find_by_product_size(30)
p21.sizes << Size.find_by_product_size(31)
p21.sizes << Size.find_by_product_size(32)
p21.sizes << Size.find_by_product_size(33)

p22.sizes << Size.find_by_product_size(34)
p22.sizes << Size.find_by_product_size(33)
p22.sizes << Size.find_by_product_size(35)
p22.sizes << Size.find_by_product_size(36)

p23.sizes << Size.find_by_product_size(30)
p23.sizes << Size.find_by_product_size(31)

p24.sizes << Size.find_by_product_size(38)
p24.sizes << Size.find_by_product_size(39)
p24.sizes << Size.find_by_product_size(40)

p25.sizes << Size.find_by_product_size(37)
p25.sizes << Size.find_by_product_size(38)
p25.sizes << Size.find_by_product_size(39)

p26.sizes << Size.find_by_product_size(36)
p26.sizes << Size.find_by_product_size(37)
p26.sizes << Size.find_by_product_size(38)
p26.sizes << Size.find_by_product_size(39)

p27.sizes << Size.find_by_product_size(34)
p27.sizes << Size.find_by_product_size(33)
p27.sizes << Size.find_by_product_size(35)
p27.sizes << Size.find_by_product_size(36)

p28.sizes << Size.find_by_product_size(41)
p28.sizes << Size.find_by_product_size(42)

p29.sizes << Size.find_by_product_size(38)
p29.sizes << Size.find_by_product_size(39)
p29.sizes << Size.find_by_product_size(40)

p30.sizes << Size.find_by_product_size(37)
p30.sizes << Size.find_by_product_size(38)
p30.sizes << Size.find_by_product_size(39)

p31.sizes << Size.find_by_product_size(36)
p31.sizes << Size.find_by_product_size(37)
p31.sizes << Size.find_by_product_size(38)
p31.sizes << Size.find_by_product_size(39)

p32.sizes << Size.find_by_product_size(34)
p32.sizes << Size.find_by_product_size(33)
p32.sizes << Size.find_by_product_size(35)
p32.sizes << Size.find_by_product_size(36)

p33.sizes << Size.find_by_product_size(41)
p33.sizes << Size.find_by_product_size(42)

p34.sizes << Size.find_by_product_size(38)
p34.sizes << Size.find_by_product_size(39)
p34.sizes << Size.find_by_product_size(40)

p35.sizes << Size.find_by_product_size(37)
p35.sizes << Size.find_by_product_size(38)
p35.sizes << Size.find_by_product_size(39)

p36.sizes << Size.find_by_product_size(36)
p36.sizes << Size.find_by_product_size(37)
p36.sizes << Size.find_by_product_size(38)
p36.sizes << Size.find_by_product_size(39)

p37.sizes << Size.find_by_product_size(34)
p37.sizes << Size.find_by_product_size(33)
p37.sizes << Size.find_by_product_size(35)
p37.sizes << Size.find_by_product_size(36)

p38.sizes << Size.find_by_product_size(41)
p38.sizes << Size.find_by_product_size(42)

p39.sizes << Size.find_by_product_size(38)
p39.sizes << Size.find_by_product_size(39)
p39.sizes << Size.find_by_product_size(40)

p40.sizes << Size.find_by_product_size(37)
p40.sizes << Size.find_by_product_size(38)
p40.sizes << Size.find_by_product_size(39)

p41.sizes << Size.find_by_product_size(37)
p41.sizes << Size.find_by_product_size(38)
p41.sizes << Size.find_by_product_size(39)

p42.sizes << Size.find_by_product_size(37)
p42.sizes << Size.find_by_product_size(38)
p42.sizes << Size.find_by_product_size(39)

p43.sizes << Size.find_by_product_size(37)
p43.sizes << Size.find_by_product_size(38)
p43.sizes << Size.find_by_product_size(39)

p44.sizes << Size.find_by_product_size(37)
p44.sizes << Size.find_by_product_size(38)
p44.sizes << Size.find_by_product_size(39)

p45.sizes << Size.find_by_product_size(37)
p45.sizes << Size.find_by_product_size(38)
p45.sizes << Size.find_by_product_size(39)

p46.sizes << Size.find_by_product_size(37)
p46.sizes << Size.find_by_product_size(38)
p46.sizes << Size.find_by_product_size(39)

p47.sizes << Size.find_by_product_size(37)
p47.sizes << Size.find_by_product_size(38)
p47.sizes << Size.find_by_product_size(39)

p48.sizes << Size.find_by_product_size(37)
p48.sizes << Size.find_by_product_size(38)
p48.sizes << Size.find_by_product_size(39)

p49.sizes << Size.find_by_product_size(37)
p49.sizes << Size.find_by_product_size(38)
p49.sizes << Size.find_by_product_size(39)

p50.sizes << Size.find_by_product_size(37)
p50.sizes << Size.find_by_product_size(38)
p50.sizes << Size.find_by_product_size(39)


p1.categories << Category.find_by_category_name('Muska obuca')
p2.categories << Category.find_by_category_name('Muska obuca')
p3.categories << Category.find_by_category_name('Muska obuca')
p4.categories << Category.find_by_category_name('Muska obuca')
p5.categories << Category.find_by_category_name('Muska obuca')
p6.categories << Category.find_by_category_name('Muska obuca')
p7.categories << Category.find_by_category_name('Muska obuca')
p8.categories << Category.find_by_category_name('Muska obuca')

p36.categories << Category.find_by_category_name('Muska obuca')
p37.categories << Category.find_by_category_name('Muska obuca')
p38.categories << Category.find_by_category_name('Muska obuca')
p39.categories << Category.find_by_category_name('Muska obuca')



p9.categories << Category.find_by_category_name('Zenska obuca')
p10.categories << Category.find_by_category_name('Zenska obuca')
p11.categories << Category.find_by_category_name('Zenska obuca')
p12.categories << Category.find_by_category_name('Zenska obuca')
p13.categories << Category.find_by_category_name('Zenska obuca')
p14.categories << Category.find_by_category_name('Zenska obuca')
p15.categories << Category.find_by_category_name('Zenska obuca')

p40.categories << Category.find_by_category_name('Zenska obuca')
p41.categories << Category.find_by_category_name('Zenska obuca')
p42.categories << Category.find_by_category_name('Zenska obuca')
p43.categories << Category.find_by_category_name('Zenska obuca')
p44.categories << Category.find_by_category_name('Zenska obuca')
p45.categories << Category.find_by_category_name('Zenska obuca')



p16.categories << Category.find_by_category_name('Djecija obuca')
p17.categories << Category.find_by_category_name('Djecija obuca')
p18.categories << Category.find_by_category_name('Djecija obuca')
p19.categories << Category.find_by_category_name('Djecija obuca')
p20.categories << Category.find_by_category_name('Djecija obuca')
p21.categories << Category.find_by_category_name('Djecija obuca')
p22.categories << Category.find_by_category_name('Djecija obuca')
p23.categories << Category.find_by_category_name('Djecija obuca')


p24.categories << Category.find_by_category_name('Sportska obuca')
p25.categories << Category.find_by_category_name('Sportska obuca')
p26.categories << Category.find_by_category_name('Sportska obuca')
p27.categories << Category.find_by_category_name('Sportska obuca')
p28.categories << Category.find_by_category_name('Sportska obuca')
p29.categories << Category.find_by_category_name('Sportska obuca')
p30.categories << Category.find_by_category_name('Sportska obuca')
p31.categories << Category.find_by_category_name('Sportska obuca')
p32.categories << Category.find_by_category_name('Sportska obuca')
p33.categories << Category.find_by_category_name('Sportska obuca')
p34.categories << Category.find_by_category_name('Sportska obuca')
p35.categories << Category.find_by_category_name('Sportska obuca')

p46.categories << Category.find_by_category_name('Sportska obuca')
p47.categories << Category.find_by_category_name('Sportska obuca')
p48.categories << Category.find_by_category_name('Sportska obuca')
p49.categories << Category.find_by_category_name('Sportska obuca')
p50.categories << Category.find_by_category_name('Sportska obuca')
