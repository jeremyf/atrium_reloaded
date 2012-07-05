class CreateAtriumReloadedExhibits < ActiveRecord::Migration
  def change
    create_table :atrium_reloaded_exhibits do |t|
      t.belongs_to :collection, :null => false
      t.integer :set_number, :null => false
      t.string :label
      t.timestamps
    end
    add_index :atrium_reloaded_exhibits, :collection_id
  end
end
