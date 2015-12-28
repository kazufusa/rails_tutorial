require 'rails_helper'

RSpec.describe "static_pages/home.html.slim", type: :view do

  it "should get home" do
    render
    expect(rendered).to have_title "Ruby on Rails Tutorial Sample App"
  end
end
