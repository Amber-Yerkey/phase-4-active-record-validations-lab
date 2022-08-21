class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :phone_number, length: {is: 10}
end


# create_table "authors", force: :cascade do |t|
#     t.string "name"
#     t.string "phone_number"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "posts", force: :cascade do |t|
#     t.string "title"
#     t.text "content"
#     t.text "summary"
#     t.string "category"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end