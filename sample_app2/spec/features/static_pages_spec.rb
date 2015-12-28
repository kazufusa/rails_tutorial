require 'rails_helper'

RSpec.feature "StaticPages", type: :feature do
  scenario "should get home" do
    visit static_pages_home_path
    expect(page).to have_title "Ruby on Rails Tutorial Sample App"
  end

  scenario "should get help" do
    visit static_pages_help_path
    expect(page).to have_title "Ruby on Rails Tutorial Sample App"
  end

  scenario "should get about" do
    visit static_pages_about_path
    expect(page).to have_title "Ruby on Rails Tutorial Sample App"
  end
end
