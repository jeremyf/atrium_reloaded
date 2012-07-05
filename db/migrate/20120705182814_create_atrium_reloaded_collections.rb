class CreateAtriumReloadedCollections < ActiveRecord::Migration
  def change
    create_table :atrium_reloaded_collections do |t|
      t.string :title
      t.string :url_slug
      t.string :filter_query_params
      t.string :theme
      t.text :title_markup
      t.text :collection_description
      t.text :search_instructions
      t.text :collection_items

      t.timestamps
    end
    add_index :atrium_reloaded_collections, :url_slug
  end
end
