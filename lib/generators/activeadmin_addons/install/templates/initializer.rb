ActiveadminAddons.setup do |config|
  # Change to "default" if you want to use ActiveAdmin's default select control.
  # config.default_select = "slim-select"

  # Set default options for DateTimePickerInput. The options you can provide are the same as in
  # xdan's datetimepicker library (https://github.com/xdan/datetimepicker/tree/2.5.4). You need to
  # pass a ruby hash, avoid camelCase keys. For example: use min_date instead of minDate key.
  # config.datetime_picker_default_options = {}

  # Set DateTimePickerInput input format. This if for backend (Ruby)
  # config.datetime_picker_input_format = '%Y-%m-%d %H:%M'

  # To set default options for inputs search_select, selected_list and nested_level at once
  # config.base_default_options = {
  #  fields: ['name'], predicate: 'contains',
  #  display_name: 'name', minimum_input_length: 1,
  #  width: '80%'
  # }

  # To set default options for the search_select input
  # config.default_select_options = {
  #   fields: ['name'], predicate: 'contains',
  #   display_name: 'name', minimum_input_length: 1,
  #   width: '80%', multiple: false, per_page: 30,
  #   query_extras: 'null'
  # }

  # To set default options for the nested_level input
  # config.default_nested_level_options = {
  #   fields: ['name'], predicate: 'contains',
  #   display_name: 'name', minimum_input_length: 1,
  #   width: '80%'
  # }

  # To set default options for the selected_list input
  # config.default_selected_list_options = {
  #   fields: ['name'], predicate: 'contains',
  #   display_name: 'name', minimum_input_length: 1,
  #   width: '80%'
  # }

  # To set default options for the tel input
  # config.default_tel_options = { initial_country: 'eg', preferred_countries: ' ae, eg, sa' }
end
