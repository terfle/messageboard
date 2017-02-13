require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_index_url
    assert_response :success
  end

  test "should get comment" do
    get page_comment_url
    assert_response :success
  end

  test "should get post" do
    get page_post_url
    assert_response :success
  end

end
