return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.color.transparent-nvim" },
  {
    "transparent.nvim",
    opts = {
      extra_groups = { -- table/string: additional groups that should be cleared
        -- In particular, when you set it to 'all', that means all available groups
        "BqfPreviewFloat",
        "NormalFloat",
        "NormalNC",
        "NvimTreeNormal",
        "NeoTreeNormal",
        "NeoTreeNormalNC",
        "NeoTreePreview",
        "NeoTreeTabInactive",
        "LineNr",
        "CursorColumn",
        "CursorLine",
        "CursorLineNr",
        "FloatBorder",
        "WinBar",
        "WinBarNC",
        "TreesitterContext",
        "Pmenu",
        "DapUIPlayPause",
        "DapUIRestart",
        "DapUIStop",
        "DapUIStepOut",
        "DapUIStepBack",
        "DapUIStepInto",
        "DapUIStepOver",
        "DapUIPlayPauseNC",
        "DapUIRestartNC",
        "DapUIStopNC",
        "DapUIStepOutNC",
        "DapUIStepBackNC",
        "DapUIStepIntoNC",
        "DapUIStepOverNC",
        "SignColumn",
        "StatusLine",
        "TelescopeBorder",
        "TelescopeNormal",
        "TelescopePreviewNormal",
        "TelescopeResultsNormal",
        "TelescopePromptNormal",
        "TabLineFill",
        "TreesitterContextLineNumber",
        "QuickFixLine",
        "Pmenu",
        "PmenuSel",
        "PmenuSbar",
        "PmenuThumb",
        "NotifyINFOBody",
        "NotifyWARNBody",
        "NotifyERRORBody",
        "NotifyDEBUGBody",
        "NotifyTRACEBody",
        "NotifyINFOBorder",
        "NotifyWARNBorder",
        "NotifyERRORBorder",
        "NotifyDEBUGBorder",
        "NotifyTRACEBorder",
        "WhichKeyFloat",
      },
    },
  },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.syntax.vim-cool" },
  { import = "astrocommunity.syntax.vim-sandwich" },
}
