require "test_helper"

class SorsallysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sorsallys_index_url
    assert_response :success
  end

  test "should get show" do
    get sorsallys_show_url
    assert_response :success
  end

  test "should get new" do
    get sorsallys_new_url
    assert_response :success
  end

  test "should get create" do
    get sorsallys_create_url
    assert_response :success
  end

  test "should get edit" do
    get sorsallys_edit_url
    assert_response :success
  end

  test "should get update" do
    get sorsallys_update_url
    assert_response :success
  end

  test "should get destroy" do
    get sorsallys_destroy_url
    assert_response :success
  end
end
