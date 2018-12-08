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

ActiveRecord::Schema.define(version: 2018_12_08_071744) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "entries", force: :cascade do |t|
    t.string "Name"
    t.string "Best_Motion_Picture_Drama"
    t.string "Best_Actress_in_a_Motion_Picture_Drama"
    t.string "Best_Actor_in_a_Motion_Picture_Drama"
    t.string "Best_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actress_in_a_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actor_in_a_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture"
    t.string "Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture"
    t.string "Best_Motion_Picture_Animated"
    t.string "Best_Motion_Picture_Foreign_Language"
    t.string "Best_Director_Motion_Picture"
    t.string "Best_Screenplay_Motion_Picture"
    t.string "Best_Original_Score_Motion_Picture"
    t.string "Best_Original_Song_Motion_Picture"
    t.string "Best_Television_Series_Drama"
    t.string "Best_Performance_by_an_Actress_in_a_Television_Series_Drama"
    t.string "Best_Performance_by_an_Actor_in_a_Television_Series_Drama"
    t.string "Best_Television_Series_Musical_or_Comedy"
    t.string "Actress_in_a_Television_Series_Musical_or_Comedy"
    t.string "Actor_in_a_Television_Series_Musical_or_Comedy"
    t.string "Tv_Limited_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actress_in_a_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actor_in_a_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm"
    t.string "Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "results", force: :cascade do |t|
    t.string "Name"
    t.string "Best_Motion_Picture_Drama"
    t.string "Best_Actress_in_a_Motion_Picture_Drama"
    t.string "Best_Actor_in_a_Motion_Picture_Drama"
    t.string "Best_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actress_in_a_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actor_in_a_Motion_Picture_Musical_or_Comedy"
    t.string "Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture"
    t.string "Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture"
    t.string "Best_Motion_Picture_Animated"
    t.string "Best_Motion_Picture_Foreign_Language"
    t.string "Best_Director_Motion_Picture"
    t.string "Best_Screenplay_Motion_Picture"
    t.string "Best_Original_Score_Motion_Picture"
    t.string "Best_Original_Song_Motion_Picture"
    t.string "Best_Television_Series_Drama"
    t.string "Best_Performance_by_an_Actress_in_a_Television_Series_Drama"
    t.string "Best_Performance_by_an_Actor_in_a_Television_Series_Drama"
    t.string "Best_Television_Series_Musical_or_Comedy"
    t.string "Actress_in_a_Television_Series_Musical_or_Comedy"
    t.string "Actor_in_a_Television_Series_Musical_or_Comedy"
    t.string "Tv_Limited_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actress_in_a_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actor_in_a_Series_or_Motion_Picture_Made_for_Tv"
    t.string "Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm"
    t.string "Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
