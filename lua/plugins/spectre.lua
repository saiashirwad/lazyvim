return {
  {
    "nvim-pack/nvim-spectre",
    keys = {
      {
        "<leader>sr",
        function()
          require("spectre").open()
        end,
        desc = "Replace in files (Spectre)",
      },
      {
        "<leader>sw",
        function()
          require("spectre").open_visual({
            select_word = true,
          })
        end,
        desc = "Replace in files (Spectre)",
      },
    },
  },
}
