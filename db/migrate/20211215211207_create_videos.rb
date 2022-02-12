class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :audio_format
      t.string :video_format
      t.string :resolution

      t.timestamps
    end
  end
end
