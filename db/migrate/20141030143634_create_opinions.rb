class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.belongs_to :user, index: true
      t.belongs_to :artist, index: true
      t.boolean :like

      t.timestamps
    end
  end
end
