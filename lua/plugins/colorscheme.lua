return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",
      transparent = true,
      terminal_colors = true,
      sidebars = { "qf", "help" },
      styles = {
        comments = { italic = true },
        keywords = { italic = false },
        functions = { bold = true },
        variables = {},
        sidebars = "dark",
        floats = "dark",
      },

      on_highlights = function(hl, c)
        -- make c types pop out more
        hl.Type = { fg = c.blue, bold = true }

        -- make macros stand out
        hl.Macro = { fg = c.orange, bold = true }

        -- preprocessor directives
        hl.PreProc = { fg = c.orange }

        hl.Function = { fg = c.cyan, bold = true }

        hl.DiagnosticError = { fg = c.red, bold = true }
        hl.DiagnosticWarn = { fg = c.yellow, bold = true }
        hl.DiagnosticInfo = { fg = c.blue }
        hl.DiagnosticHint = { fg = c.teal }

        hl.LineNr = { fg = c.green, bold = true }
        hl.CursorLineNr = { fg = c.orange, bold = true }
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
