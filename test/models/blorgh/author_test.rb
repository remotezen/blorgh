require 'test_helper'

module Blorgh
  class AuthorTest < ActiveSupport::TestCase
    def setup
      @author = Author.new(name: "Remote Zen",
                           email: "foo@bell.net",
                           password: "foobar",
                           password_confirmation: "foobar") 
    end
    
    test "author should be valid" do
      assert @author.valid?
    end
    test "author name should be present" do
      @author.name = " "
      assert_not @author.valid?
    end
    test "email should be present" do
      @author.email = " "
      assert_not @author.valid?
    end
    test "author name should not be too long" do
      _name = "A" * 51
      @author.name = _name
      assert_not @author.valid?
    end
     test "author email is unique" do
       dup_author = @author.dup
       dup_author.email = @author.email
       @author.save
       assert_not dup_author.valid?
     end
     test "author email is not too long"  do
       email = "A" * 250 + "@" + "bell" + ".com"
       @author.email = email
       assert_not @author.valid?
     end
     test "author emails are downcased" do
       mixed_case_email = "FoObAr@BeLl.NeT"
       @author.email = mixed_case_email
       @author.save
       assert_equal @author.email.downcase, @author.reload.email 
     end
     test "author password should not be blank" do
       @author.password = " "
       assert_not @author.valid?
     end

     test "author password length should exceed 5 characters" do
       @author.password = "foo"
       assert_not @author.valid?
     end
  end
end

