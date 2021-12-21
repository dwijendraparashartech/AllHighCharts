require "test_helper"

class HighChartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get high_chart_index_url
    assert_response :success
  end

  test "should get line_charts" do
    get high_chart_line_charts_url
    assert_response :success
  end

  test "should get area_charts" do
    get high_chart_area_charts_url
    assert_response :success
  end

  test "should get column_and_bar_charts" do
    get high_chart_column_and_bar_charts_url
    assert_response :success
  end

  test "should get pie_charts" do
    get high_chart_pie_charts_url
    assert_response :success
  end

  test "should get scatter_and_bubble_charts" do
    get high_chart_scatter_and_bubble_charts_url
    assert_response :success
  end

  test "should get combinations" do
    get high_chart_combinations_url
    assert_response :success
  end

  test "should get styled_mode" do
    get high_chart_styled_mode_url
    assert_response :success
  end

  test "should get accessible_charts" do
    get high_chart_accessible_charts_url
    assert_response :success
  end

  test "should get dynamic_charts" do
    get high_chart_dynamic_charts_url
    assert_response :success
  end

  test "should get 3D_charts" do
    get high_chart_3D_charts_url
    assert_response :success
  end

  test "should get gauges" do
    get high_chart_gauges_url
    assert_response :success
  end

  test "should get heat_and_tree_maps" do
    get high_chart_heat_and_tree_maps_url
    assert_response :success
  end

  test "should get more_chart_types" do
    get high_chart_more_chart_types_url
    assert_response :success
  end
end
