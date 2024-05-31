- dashboard: looker_x_gemini_gl_demo
  title: Looker x Gemini (GL Demo)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: VZMVLrA8aVgpXvhPP6iz9o
  elements:
  - title: Shopping Marketing Campaign Data
    name: Shopping Marketing Campaign Data
    model: gl_gemini_demo
    explore: sample_shopping_data_gl_demo_
    type: looker_grid
    fields: [sample_shopping_data_gl_demo_.campaign_name, sample_shopping_data_gl_demo_.product,
      sample_shopping_data_gl_demo_.quarter, sample_shopping_data_gl_demo_.data_pull_dates,
      sample_shopping_data_gl_demo_.impressions, sample_shopping_data_gl_demo_.clicks,
      sample_shopping_data_gl_demo_.ctr, sample_shopping_data_gl_demo_.cost, sample_shopping_data_gl_demo_.cpc,
      sample_shopping_data_gl_demo_.cps, sample_shopping_data_gl_demo_.suns]
    sorts: [sample_shopping_data_gl_demo_.campaign_name]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 24
    height: 12
  - title: Total Clicks
    name: Total Clicks
    model: gl_gemini_demo
    explore: sample_shopping_data_gl_demo_
    type: single_value
    fields: [sum_of_clicks]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_clicks
      based_on: sample_shopping_data_gl_demo_.clicks
      expression: ''
      label: Sum of Clicks
      type: sum
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    value_format: 0.0,,"M"
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#4276BE",
        font_color: !!null '', color_application: {collection_id: 80e60a97-c02b-4a41-aa05-83522ee2144b,
          palette_id: 0fb6d761-0476-4a6d-987f-15f890984d47}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    row: 0
    col: 0
    width: 4
    height: 2
  - title: Total Impressions
    name: Total Impressions
    model: gl_gemini_demo
    explore: sample_shopping_data_gl_demo_
    type: single_value
    fields: [sum_of_impressions]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_impressions
      based_on: sample_shopping_data_gl_demo_.impressions
      expression: ''
      label: Sum of Impressions
      type: sum
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    value_format: 0.00,,,"B"
    defaults_version: 1
    row: 0
    col: 4
    width: 4
    height: 2
  - title: Total Cost
    name: Total Cost
    model: gl_gemini_demo
    explore: sample_shopping_data_gl_demo_
    type: single_value
    fields: [sum_of_cost]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_cost
      based_on: sample_shopping_data_gl_demo_.cost
      expression: ''
      label: Sum of Cost
      type: sum
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    value_format: '"$"#,##0'
    defaults_version: 1
    row: 0
    col: 8
    width: 4
    height: 2
  - title: Total SUNs
    name: Total SUNs
    model: gl_gemini_demo
    explore: sample_shopping_data_gl_demo_
    type: single_value
    fields: [sum_of_suns]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_suns
      based_on: sample_shopping_data_gl_demo_.suns
      expression: ''
      label: Sum of Suns
      type: sum
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    value_format: 0.0,,"M"
    defaults_version: 1
    row: 0
    col: 12
    width: 4
    height: 2
