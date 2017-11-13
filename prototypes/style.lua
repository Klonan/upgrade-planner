data:extend({
    {
        type = "font",
        name = "upgrade-planner-small-font",
        from = "default",
        size = 14
    }
})

data.raw["gui-style"].default["upgrade-planner-small-button"] = {
    type = "button_style",
    parent = "button_style",
    font = "upgrade-planner-small-font"
}

data.raw["gui-style"].default["upgrade-planner-menu-button"] = {
    type = "button_style",
    parent = "button_style",
    font = "upgrade-planner-small-font"
}
