
ActiveRecord::Schema.define(version: 20160516231232) do

  create_table "films", force: :cascade do |t|
    t.text     "title"
    t.datetime "year"
    t.integer  "box_office_sales"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "genre_id"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

end
