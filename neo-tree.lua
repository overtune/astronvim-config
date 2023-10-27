return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function()
    return {
      default_component_configs = {
        indent = { padding = 0, indent_size = 2 }
      },
      window = {
        width = 60
      },
    }
  end,
}
