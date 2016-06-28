require 'test_helper'
class AuthorsShowTest < ActionDispatch::IntegrationTest
#class AuthorsShowTest < Capybara::Rails::TestCase
  
  def setup
    @author = blorgh_authors(:one)
  end
  
  def test_author_show
    visit blorgh.author_path(@author) 
    page.must_have_css(".index-list")
    page.must_have_selector("ul.index-list")
    page.must_have_content(@author.email)
    page.must_have_content(@author.name)
  end
  # test "the truth" do
  #   assert true
  # end
end
