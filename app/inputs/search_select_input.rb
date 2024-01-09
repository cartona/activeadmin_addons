class SearchSelectInput < ActiveAdminAddons::SelectInputBase
  include ActiveAdminAddons::SelectHelpers

  def render_custom_input
    concat(label_html)
    concat(
      builder.select(input_method, initial_collection_to_select_options, {}, input_html_options)
    )
  end

  def input_method
    valid_method
  end

  def load_control_attributes
    opts = ActiveadminAddons.default_select_options
    load_class(@options[:class])
    load_data_attr(:fields, default: ["name"], formatter: :to_json)
    load_data_attr(:predicate, default: "cont")
    load_data_attr(:url, default: url_from_method)
    load_data_attr(:response_root, default: tableize_method)
    load_data_attr(:display_name, default: "name")
    load_data_attr(:minimum_input_length, default: 1)
    load_data_attr(:width)
    load_data_attr(
      :order,
      value: @options[:order_by],
      default: "#{get_data_attr_value(:fields).first}_desc"
    )

    if get_data_attr_value(:multiple)
      load_attr(:name, value: method_to_input_array_name)
      load_attr(:multiple, value: "multiple")
    end
  end
end
