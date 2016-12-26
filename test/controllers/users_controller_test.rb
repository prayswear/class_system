require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post users_url, params: { user: { admin: @user.admin, dorm_num: @user.dorm_num, email: @user.email, flat_num: @user.flat_num, id_num: @user.id_num, mobile_num: @user.mobile_num, name: @user.name, password: @user.password, room_num: @user.room_num, sex: @user.sex, student_num: @user.student_num } }
    end

    assert_redirected_to user_url(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: { admin: @user.admin, dorm_num: @user.dorm_num, email: @user.email, flat_num: @user.flat_num, id_num: @user.id_num, mobile_num: @user.mobile_num, name: @user.name, password: @user.password, room_num: @user.room_num, sex: @user.sex, student_num: @user.student_num } }
    assert_redirected_to user_url(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_url
  end
end
