class CreateScreencasts < ActiveRecord::Migration
  def change
    create_table :screencasts do |t|
      t.string :title
      t.text :summary
      t.string :link
      t.string :duration
      t.datetime :published_at
      t.string :video_url
      t.string :source

      t.timestamps null: false
    end
  end
end
