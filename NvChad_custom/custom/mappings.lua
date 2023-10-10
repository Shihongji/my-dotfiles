---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- Add for tmux , @Jun 16th
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
