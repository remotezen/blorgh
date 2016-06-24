require 'test_helper'

module Blorgh
  class AuthorTest < ActiveSupport::TestCase
    def setup
      @author = authors(:one)
    end
    
    test "author should be valid" do
      assert @author.valid?
    end
  end
end

