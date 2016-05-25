require 'test_helper'

class MatesControllerTest < ActionController::TestCase
  setup do
    @mate = mates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mate" do
    assert_difference('Mate.count') do
      post :create, mate: { about: @mate.about, extra1: @mate.extra1, extra2: @mate.extra2, ign: @mate.ign, realname: @mate.realname, role: @mate.role, smedia1: @mate.smedia1, smedia2: @mate.smedia2, smedia3: @mate.smedia3, smedia4: @mate.smedia4, smedia5: @mate.smedia5 }
    end

    assert_redirected_to mate_path(assigns(:mate))
  end

  test "should show mate" do
    get :show, id: @mate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mate
    assert_response :success
  end

  test "should update mate" do
    patch :update, id: @mate, mate: { about: @mate.about, extra1: @mate.extra1, extra2: @mate.extra2, ign: @mate.ign, realname: @mate.realname, role: @mate.role, smedia1: @mate.smedia1, smedia2: @mate.smedia2, smedia3: @mate.smedia3, smedia4: @mate.smedia4, smedia5: @mate.smedia5 }
    assert_redirected_to mate_path(assigns(:mate))
  end

  test "should destroy mate" do
    assert_difference('Mate.count', -1) do
      delete :destroy, id: @mate
    end

    assert_redirected_to mates_path
  end
end
