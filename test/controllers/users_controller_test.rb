require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get motos" do
    get users_motos_url
    assert_response :success
  end

  test "should get matches" do
    get users_matches_url
    assert_response :success
  end

  test "should get interactions" do
    get users_interactions_url
    assert_response :success
  end

end
