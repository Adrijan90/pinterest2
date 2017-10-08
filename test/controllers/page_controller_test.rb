require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get page_one_url
    assert_response :success
  end

end
