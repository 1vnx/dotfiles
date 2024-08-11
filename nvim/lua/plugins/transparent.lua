return {
  {"xiyaowong/transparent.nvim"},
},

config == function ()
  local config = require("transparent")
    config.setup({
            enable = true,
            extra_groups = { -- table/string: additional groups that should be cleared
                "BufferLineTabClose",
                "BufferlineBufferSelected",
                "BufferLineFill",
                "BufferLineBackground",
                "BufferLineSeparator",
                "BufferLineIndicatorSelected",

                "IndentBlanklineChar",

                -- make floating windows transparent
                "LspFloatWinNormal",
                "Normal",
                "NormalFloat",
                "FloatBorder",
                "TelescopeNormal",
                "TelescopeBorder",
                "TelescopePromptBorder",
                "SagaBorder",
                "SagaNormal",
            },
            exclude = {}, -- table: groups you don't want to clear
        })
end
