require_relative 'test_helper_lite'
require 'atrium_reloaded'

describe AtriumReloaded do
  subject { AtriumReloaded }

  it 'is a module' do
    subject.must_be_kind_of(Module)
  end

end