require 'spec_helper.rb'
require_relative '../web/elteumercat.rb'

describe 'adding comerce is posible' do
  it 'has the proper link to do so' do
    visit '/admin'
    expect(page).to have_content 'añadir comercio'
  end
end
