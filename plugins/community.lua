return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  {
    "catppuccin",
    opts = {
      integrations = {
        cmp = true,
        gitsigns = true,
        telescope = true,
        treesitter = true,
        lsp_trouble = true,
        lsp_saga = true,
        lsp_signature = true,
        lspsaga = true,
        barbar = true,
        bufferline = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.completion.copilot-lua" },
  {
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<Tab>",
        },
      },
    },
  },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
}
