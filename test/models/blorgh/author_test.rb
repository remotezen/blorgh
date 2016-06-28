require 'test_helper'

module Blorgh
  class AuthorTest < ActiveSupport::TestCase
      should validate_presence_of(:email)
      should validate_presence_of(:name)
      should validate_length_of(:name).is_at_most(50)
      should validate_uniqueness_of(:email).case_insensitive
      should validate_length_of(:email).
        is_at_most(250)
      should have_many(:articles)
    
  end
end

