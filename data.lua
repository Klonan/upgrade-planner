data:extend({
  {
    type = "selection-tool",
    name = "upgrade-builder",
    icon = "__upgrade-planner__/builder.png",
    stack_size = 1,
    subgroup = "tool",
    order = "c[automated-construction]-d[upgrade-builder]",
    flags = {"goes-to-quickbar"},
    selection_color = {r = 0.2, g = 0.8, b = 0.2, a = 0.2},
    alt_selection_color = {r = 0.2, g = 0.2, b = 0.8, a = 0.2},
    selection_mode = {"buildable-type"},
    alt_selection_mode = {"buildable-type"},
    selection_cursor_box_type = "entity",
    alt_selection_cursor_box_type = "copy",
    can_be_mod_opened = true,
    show_in_library = true
  }
})

data:extend{
  {
    type = "custom-input",
    name = "upgrade-planner",
    key_sequence = "U",
  },
  {
    type = "custom-input",
    name = "upgrade-planner-hide",
    key_sequence = "CONTROL + U",
  }
}

data.raw["gui-style"]["default"].storage_flow_style =
  {
    type = "flow_style",
    parent = "flow_style",
    horizontal_spacing = 2,
    max_on_row = 3
  }




















