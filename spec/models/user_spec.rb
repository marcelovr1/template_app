require 'spec_helper'

describe User do
	
	before { @user = User.new(name: "Example User", email: "user@example.com" )}

	subject { @user }

	it { should respond_to(:name) }
	it { should respond_to(:email) }

	describe "when name is blank" do
		before { @user.name = " "}
		it {should_not be_valid}
	end
	describe "when name is too long" do
	before { @user.name = "a" * 51}
	it { should_not be_valid }
	end
end