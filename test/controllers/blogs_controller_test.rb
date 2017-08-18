require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get full" do
    get blogs_full_url
    assert_response :success
  end

  test "should get masonry" do
    get blogs_masonry_url
    assert_response :success
  end

  test "should get sidebar" do
    get blogs_sidebar_url
    assert_response :success
  end

  test "should get postfull" do
    get blogs_postfull_url
    assert_response :success
  end

  test "should get postside" do
    get blogs_postside_url
    assert_response :success
  end

end
