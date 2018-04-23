class CreateUsages < ActiveRecord::Migration[5.1]
  def change
    create_table :usages do |t|
      t.integer :time_watched

      t.timestamps
    end
  end
end
