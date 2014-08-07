require 'spec_helper'

describe 'Static pages' do

	describe "Home page" do
		it "should have content 'Hello there'" do
			visit '/static_pages/home'
			expect(page).to have_content('Hello there')
		end
		it "should have title 'Home'" do
			visit '/static_pages/home'
			expect(page).to have_title('Home')
		end
	end

	describe "Help page" do
		it "should have content 'Hello there'" do
			visit '/static_pages/help'
			expect(page).to have_content('Hello there')
		end

		it "should have title 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_title('Help')
		end
	end

end
