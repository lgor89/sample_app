require 'rails_helper'

describe "User pages" do
  subject {page}

  describe "Signup page" do
    before {visit signup_path}
    it {should have_content('Sign up') }
    it {should have_title(full_title('Sign Up'))}
    it {should not_to have_title('| Sign up')}
  end
  end