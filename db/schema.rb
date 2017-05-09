# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170509101138) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: :cascade do |t|
    t.text     "ime_prezime1"
    t.text     "address1"
    t.text     "city1"
    t.text     "region1"
    t.text     "zip1"
    t.text     "country1"
    t.text     "telephone1"
    t.text     "ime_prezime2"
    t.text     "address2"
    t.text     "city2"
    t.text     "region2"
    t.text     "zip2"
    t.text     "country2"
    t.text     "telephone2"
    t.integer  "user_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["user_id"], name: "index_addresses_on_user_id", using: :btree
  end

  create_table "brands", force: :cascade do |t|
    t.string   "brand_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carts", force: :cascade do |t|
    t.float    "total_price"
    t.integer  "total_num"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "user_id"
    t.integer  "product_id"
    t.integer  "image_id"
    t.index ["image_id"], name: "index_carts_on_image_id", using: :btree
    t.index ["product_id"], name: "index_carts_on_product_id", using: :btree
    t.index ["user_id"], name: "index_carts_on_user_id", using: :btree
  end

  create_table "categories", force: :cascade do |t|
    t.string   "category_name"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "categories_products", id: false, force: :cascade do |t|
    t.integer "category_id", null: false
    t.integer "product_id",  null: false
  end

  create_table "colors", force: :cascade do |t|
    t.string   "color_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "color_img"
  end

  create_table "colors_products", id: false, force: :cascade do |t|
    t.integer "product_id", null: false
    t.integer "color_id",   null: false
  end

  create_table "images", force: :cascade do |t|
    t.string   "img_1"
    t.string   "img2_string"
    t.string   "img_3"
    t.string   "img_4"
    t.integer  "product_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["product_id"], name: "index_images_on_product_id", using: :btree
  end

  create_table "order_items", force: :cascade do |t|
    t.integer  "product_id"
    t.integer  "order_id"
    t.decimal  "unit_price"
    t.integer  "quantity"
    t.decimal  "total_price"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "image_id"
    t.integer  "user_id"
    t.integer  "colors_id"
    t.integer  "size_id"
    t.index ["colors_id"], name: "index_order_items_on_colors_id", using: :btree
    t.index ["image_id"], name: "index_order_items_on_image_id", using: :btree
    t.index ["order_id"], name: "index_order_items_on_order_id", using: :btree
    t.index ["product_id"], name: "index_order_items_on_product_id", using: :btree
    t.index ["size_id"], name: "index_order_items_on_size_id", using: :btree
    t.index ["user_id"], name: "index_order_items_on_user_id", using: :btree
  end

  create_table "order_statuses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.decimal  "subtotal"
    t.decimal  "shipping"
    t.decimal  "total"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "order_status_id"
    t.integer  "user_id"
    t.index ["order_status_id"], name: "index_orders_on_order_status_id", using: :btree
    t.index ["user_id"], name: "index_orders_on_user_id", using: :btree
  end

  create_table "product_colors", force: :cascade do |t|
    t.integer  "product_id"
    t.integer  "color_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["color_id"], name: "index_product_colors_on_color_id", using: :btree
    t.index ["product_id"], name: "index_product_colors_on_product_id", using: :btree
  end

  create_table "products", force: :cascade do |t|
    t.string   "name",                null: false
    t.string   "size"
    t.decimal  "price",               null: false
    t.integer  "num_of_products"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.integer  "brand_id"
    t.integer  "color_id"
    t.integer  "style_id"
    t.integer  "category_id"
    t.string   "imgurl"
    t.integer  "size_id"
    t.text     "description"
    t.boolean  "active"
    t.index ["brand_id"], name: "index_products_on_brand_id", using: :btree
    t.index ["category_id"], name: "index_products_on_category_id", using: :btree
    t.index ["color_id"], name: "index_products_on_color_id", using: :btree
    t.index ["size_id"], name: "index_products_on_size_id", using: :btree
    t.index ["style_id"], name: "index_products_on_style_id", using: :btree
  end

  create_table "products_sizes", id: false, force: :cascade do |t|
    t.integer "product_id", null: false
    t.integer "size_id",    null: false
    t.index ["product_id", "size_id"], name: "index_products_sizes_on_product_id_and_size_id", using: :btree
    t.index ["size_id", "product_id"], name: "index_products_sizes_on_size_id_and_product_id", using: :btree
  end

  create_table "registrations", force: :cascade do |t|
    t.text     "ime_prezime1"
    t.text     "adresa1"
    t.text     "grad1"
    t.text     "regija1"
    t.integer  "zip1"
    t.text     "drzava1"
    t.text     "telefon1"
    t.text     "ime_prezime2"
    t.text     "adresa2"
    t.text     "grad2"
    t.text     "regija2"
    t.text     "zip2"
    t.text     "drzava2"
    t.text     "telefon2"
    t.integer  "order_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "card_token"
    t.index ["order_id"], name: "index_registrations_on_order_id", using: :btree
  end

  create_table "sizes", force: :cascade do |t|
    t.integer  "product_size"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "styles", force: :cascade do |t|
    t.string   "style_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "username"
    t.boolean  "is_admin",               default: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "addresses", "users"
  add_foreign_key "carts", "images"
  add_foreign_key "carts", "products"
  add_foreign_key "carts", "users"
  add_foreign_key "images", "products"
  add_foreign_key "order_items", "colors", column: "colors_id"
  add_foreign_key "order_items", "images"
  add_foreign_key "order_items", "orders"
  add_foreign_key "order_items", "products"
  add_foreign_key "order_items", "sizes"
  add_foreign_key "order_items", "users"
  add_foreign_key "orders", "order_statuses"
  add_foreign_key "orders", "users"
  add_foreign_key "product_colors", "colors"
  add_foreign_key "product_colors", "products"
  add_foreign_key "products", "brands"
  add_foreign_key "products", "categories"
  add_foreign_key "products", "colors"
  add_foreign_key "products", "sizes"
  add_foreign_key "products", "styles"
  add_foreign_key "registrations", "orders"
end
