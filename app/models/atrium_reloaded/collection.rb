module AtriumReloaded
  class Collection < ActiveRecord::Base
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
  end
end
