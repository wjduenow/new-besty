# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20131208202436) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: true do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "reason_since"
    t.string   "description"
    t.string   "interests"
    t.string   "looking_for"
    t.string   "profile_image"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "age"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "motto"
    t.string   "nname"
    t.string   "wow_name"
    t.string   "xbox_name"
    t.string   "furry_name"
    t.string   "hobbies"
    t.string   "age_range"
    t.string   "favorite_activity"
    t.string   "favorite_game"
    t.string   "favorite_character"
    t.string   "favorite_card_game"
    t.string   "favorite_movie"
    t.string   "favorite_show"
    t.string   "favorite_book"
    t.string   "favorite_band"
    t.string   "favorite_karaoke_song"
    t.boolean  "drinks_alcohol"
    t.boolean  "enjoys_dancing"
    t.boolean  "enjoys_singing"
    t.integer  "loneliness_score"
    t.boolean  "phone_days_a_week"
    t.integer  "friend_days_a_weeek"
  end

end
