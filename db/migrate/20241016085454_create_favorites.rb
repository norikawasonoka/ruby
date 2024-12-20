# frozen_string_literal: true

# Migration for creating favorites table
class CreateFavorites < ActiveRecord::Migration[7.1]
  def change
    create_table :favorites do |t|
      t.references :user, null: false, foreign_key: true
      t.references :youtube_video, null: false, foreign_key: true

      t.timestamps
    end
    add_index :favorites, %i[user_id youtube_video_id], unique: true
  end
end
