require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get myblog" do
    get blog_myblog_url
    assert_response :success
  end

end
