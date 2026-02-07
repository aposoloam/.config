return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    -- Configure the flavor to match your Alacritty config
    opts = {
      flavour = "frappe",
      transparent_background = true,
    },

    -- this function applies the configuration and sets the colorscheme
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd.colorscheme("catppuccin")
    end,
  }
}
