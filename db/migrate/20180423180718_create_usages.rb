class CreateUsages < ActiveRecord::Migration[5.1]
  def change
    create_table :usages do |t|
      t.float :time_watched
      t.integer :user_id
      t.integer :video_id

      t.timestamps
    end
  end
end
