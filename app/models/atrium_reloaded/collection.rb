require 'active_record'
module AtriumReloaded
  class Collection < ActiveRecord::Base
    self.table_name = 'atrium_reloaded_collections'

    attr_accessible(
      :collection_description,
      :collection_items,
      :filter_query_params,
      :search_instructions,
      :theme,
      :title,
      :title_markup,
      :url_slug
    )

    def to_s
      title.present? ? title : 'Unnamed Collection'
    end

    has_many :exhibits, :dependent => :destroy
  end
end
