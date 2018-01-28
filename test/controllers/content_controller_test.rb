require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get content_show_url
    assert_response :success
  end

  test "should get index" do
    get content_index_url
    assert_response :success
  end

end
