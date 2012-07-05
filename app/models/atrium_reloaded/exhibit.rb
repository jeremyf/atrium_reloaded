require 'active_record'
module AtriumReloaded
  class Exhibit < ActiveRecord::Base
    belongs_to :collection
  end
end
