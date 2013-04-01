require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Template App'" do
      visit root_path
      page.should have_content('Template App')
    end
  end

  describe "Help Page" do
  	it "should have the content 'Help'" do
  		visit help_path
  		page.should have_content('Help')
  	end
  end

  describe "About Page" do
  	it "should have the content 'About'" do
  		visit about_path
  		page.should have_content('about')
  	end
  end
  describe "Marcelo Page" do
  	it "should have the content 'Marcelo'" do
  		visit Marcelo_path'
  		page.should have_content('Marcelo')
  	end
  end
  describe "contact_us Page" do
  	it "should have the content 'contact_us'" do
  		visit contact_us path
  		page.should have_content('contact_us')
  	end
  end
end
