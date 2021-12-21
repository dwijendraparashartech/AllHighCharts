Rails.application.routes.draw do
  get 'high_chart/index'
  get 'high_chart/line_charts'
  get 'high_chart/area_charts'
  get 'high_chart/column_and_bar_charts'
  get 'high_chart/pie_charts'
  get 'high_chart/scatter_and_bubble_charts'
  get 'high_chart/combinations'
  get 'high_chart/styled_mode'
  get 'high_chart/accessible_charts'
  get 'high_chart/dynamic_charts'
  get 'high_chart/three_d_charts'
  get 'high_chart/gauges'
  get 'high_chart/heat_and_tree_maps'
  get 'high_chart/more_chart_types'
  get 'charts/index'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
