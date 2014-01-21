require 'spec_helper.rb'
require_relative '../web/elteumercat.rb'

describe 'testing my app' do
  it 'works' do
    visit '/'
    expect(page).to have_content 'Elteumercat'
  end
end
