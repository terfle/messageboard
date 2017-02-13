require 'rails_helper'

feature "going to the homepage" do 

	scenario "the unauthenticated user sees message board text" do

		visit root_path

		expect(page).to have_text("Message Board")
	end
end