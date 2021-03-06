class CreateMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :media do |t|
      t.string :image_url
      t.string :instagram_url
      t.string :flickr_url
      t.string :facebook_url
      t.string :audio_url
      t.string :soundcloud_url
      t.string :vine_url
      t.string :video_url
      t.string :youtube_url
      t.string :vimeo_url
      t.string :title
      t.string :description
      t.string :creator_name
      t.text :creator_url
      t.text :creator_photo
      t.date :published_at
      t.string :type

      t.references :user, foreign_key: true
      t.references :event, foreign_key: true

      t.timestamps null: false
    end
  end
end
