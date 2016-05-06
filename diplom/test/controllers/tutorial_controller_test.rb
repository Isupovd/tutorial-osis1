require 'test_helper'

class TutorialControllerTest < ActionController::TestCase
  test "should get theory" do
    get :theory
    assert_response :success
  end

  test "should get laboratory_work" do
    get :laboratory_work
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
