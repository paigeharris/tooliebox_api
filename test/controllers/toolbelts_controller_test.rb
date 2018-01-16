require 'test_helper'

class ToolbeltsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @toolbelt = toolbelts(:one)
  end

  test "should get index" do
    get toolbelts_url, as: :json
    assert_response :success
  end

  test "should create toolbelt" do
    assert_difference('Toolbelt.count') do
      post toolbelts_url, params: { toolbelt: { tool_id: @toolbelt.tool_id, user_id: @toolbelt.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show toolbelt" do
    get toolbelt_url(@toolbelt), as: :json
    assert_response :success
  end

  test "should update toolbelt" do
    patch toolbelt_url(@toolbelt), params: { toolbelt: { tool_id: @toolbelt.tool_id, user_id: @toolbelt.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy toolbelt" do
    assert_difference('Toolbelt.count', -1) do
      delete toolbelt_url(@toolbelt), as: :json
    end

    assert_response 204
  end
end
