require_relative '../app/lib/changer.rb'
require 'rspec'

describe Changer do
  it 'has a change method' do
    expect(Changer.new.change).to eq(nil)
  end
end
