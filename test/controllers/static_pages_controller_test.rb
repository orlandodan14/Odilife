require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Odilife"
  end
  
  test "should get home" do
    get home_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end
  
  test "should get home too" do
    get root_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

end
