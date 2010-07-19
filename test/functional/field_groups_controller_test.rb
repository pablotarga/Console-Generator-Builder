require 'test_helper'

class FieldGroupsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:field_groups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create field_group" do
    assert_difference('FieldGroup.count') do
      post :create, :field_group => { }
    end

    assert_redirected_to field_group_path(assigns(:field_group))
  end

  test "should show field_group" do
    get :show, :id => field_groups(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => field_groups(:one).to_param
    assert_response :success
  end

  test "should update field_group" do
    put :update, :id => field_groups(:one).to_param, :field_group => { }
    assert_redirected_to field_group_path(assigns(:field_group))
  end

  test "should destroy field_group" do
    assert_difference('FieldGroup.count', -1) do
      delete :destroy, :id => field_groups(:one).to_param
    end

    assert_redirected_to field_groups_path
  end
end
