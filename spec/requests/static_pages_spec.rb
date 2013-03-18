require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Template App'" do
      visit '/static_pages/home'
      page.should have_content('Template App')
    end
  end

  describe "Help Page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end

  describe "About Page" do
  	it "should have the content 'About'" do
  		visit '/static_pages/about'
  		page.should have_content('about')
  	end
  end
  describe "Marcelo Page" do
  	it "should have the content 'Marcelo'" do
  		visit '/static_pages/Marcelo'
  		page.should have_content('Marcelo')
  	end
  end
  describe "contact_us Page" do
  	it "should have the content 'contact_us'" do
  		visit '/static_pages/contact_us'
  		page.should have_content('contact_us')
  	end
  end
end
