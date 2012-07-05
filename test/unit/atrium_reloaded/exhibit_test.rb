require_relative '../../test_helper_with_nulldb'
require_relative '../../../app/models/atrium_reloaded/exhibit'

describe AtriumReloaded::Exhibit do

  include TestHelpers
  before { setup_nulldb }
  after { teardown_nulldb }

  subject {AtriumReloaded::Exhibit.new }

  it 'has namespaced table_name' do
    subject.class.table_name.must_equal 'atrium_reloaded_exhibits'
  end
end
