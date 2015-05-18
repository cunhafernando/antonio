require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sobre" do
    get :sobre
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

end
