require 'test_helper'

class TaggersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tagger = taggers(:one)
  end

  test "should get index" do
    get taggers_url, as: :json
    assert_response :success
  end

  test "should create tagger" do
    assert_difference('Tagger.count') do
      post taggers_url, params: { tagger: { tag_id: @tagger.tag_id, tool_id: @tagger.tool_id } }, as: :json
    end

    assert_response 201
  end

  test "should show tagger" do
    get tagger_url(@tagger), as: :json
    assert_response :success
  end

  test "should update tagger" do
    patch tagger_url(@tagger), params: { tagger: { tag_id: @tagger.tag_id, tool_id: @tagger.tool_id } }, as: :json
    assert_response 200
  end

  test "should destroy tagger" do
    assert_difference('Tagger.count', -1) do
      delete tagger_url(@tagger), as: :json
    end

    assert_response 204
  end
end
