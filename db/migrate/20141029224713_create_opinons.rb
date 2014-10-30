class CreateOpinons < ActiveRecord::Migration
  def change
    create_table :opinons do |t|
      t.integer :user_id
      t.integer :artist_id
      t.boolean :like
    end
  end
end
