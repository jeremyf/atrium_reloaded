require_relative '../../test_helper_with_nulldb'
require_relative '../../../app/models/atrium_reloaded/collection'

describe AtriumReloaded::Collection do

  include TestHelpers
  before { setup_nulldb }
  after { teardown_nulldb }

  subject {AtriumReloaded::Collection.new }

  it '#to_s' do
    subject.title = 'Hello'
    subject.to_s.must_equal 'Hello'
  end
end
