require "test_helper"

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get comments_show_url
    assert_response :success
  end

  test "should get edit" do
    get comments_edit_url
    assert_response :success
  end
end
