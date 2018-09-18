require 'test_helper'

class MotosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get motos_index_url
    assert_response :success
  end

  test "should get show" do
    get motos_show_url
    assert_response :success
  end

  test "should get edit" do
    get motos_edit_url
    assert_response :success
  end

  test "should get update" do
    get motos_update_url
    assert_response :success
  end

  test "should get new" do
    get motos_new_url
    assert_response :success
  end

  test "should get create" do
    get motos_create_url
    assert_response :success
  end

  test "should get dashboard" do
    get motos_dashboard_url
    assert_response :success
  end

end
