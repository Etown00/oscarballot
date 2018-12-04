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

ActiveRecord::Schema.define(version: 2018_12_03_060034) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "entries", force: :cascade do |t|
    t.string "Name"
    t.string "Best_Picture"
    t.string "Actor_Leading"
    t.string "Actress_Leading"
    t.string "Actor_Supporting"
    t.string "Actress_Supporting"
    t.string "Animated_Film"
    t.string "Cinematography"
    t.string "Costume_Design"
    t.string "Director"
    t.string "Documentary"
    t.string "Documentary_Short"
    t.string "Film_Editing"
    t.string "Foreign_Film"
    t.string "Makeup_Hair"
    t.string "Original_Score"
    t.string "Original_Song"
    t.string "Production_Design"
    t.string "Animated_Short_Film"
    t.string "Short_Film"
    t.string "Sound_Editing"
    t.string "Sound_Mixing"
    t.string "Visual_Effects"
    t.string "Adapted_Screenplay"
    t.string "Original_Screenplay"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "results", force: :cascade do |t|
    t.string "Name"
    t.string "Best_Picture"
    t.string "Actor_Leading"
    t.string "Actress_Leading"
    t.string "Actor_Supporting"
    t.string "Actress_Supporting"
    t.string "Animated_Film"
    t.string "Cinematography"
    t.string "Costume_Design"
    t.string "Director"
    t.string "Documentary"
    t.string "Documentary_Short"
    t.string "Film_Editing"
    t.string "Foreign_Film"
    t.string "Makeup_Hair"
    t.string "Original_Score"
    t.string "Original_Song"
    t.string "Production_Design"
    t.string "Animated_Short_Film"
    t.string "Short_Film"
    t.string "Sound_Editing"
    t.string "Sound_Mixing"
    t.string "Visual_Effects"
    t.string "Adapted_Screenplay"
    t.string "Original_Screenplay"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
