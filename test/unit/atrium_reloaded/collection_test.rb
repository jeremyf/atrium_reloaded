require 'test_helper'

describe AtriumReloaded::Collection do
  subject {AtriumReloaded::Collection.new }

  it '#to_s' do
    subject.title = 'Hello'
    subject.to_s.must_be 'Hello'
  end
end
