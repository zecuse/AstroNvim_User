-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
local utils = require "astronvim.utils"
local status = require "astronvim.utils.status"
local buffer = require "astronvim.utils.buffer"

local get_icon = utils.get_icon
local is_available = utils.is_available
local maps = utils.empty_map_table()

-- Buffers management
-- tables with the `name` key will be registered with which-key if it's installed
-- this is useful for naming menus
maps.n["<leader>b"] = { name = "Buffers" }
maps.n["<leader>bD"] = {
  function()
    status.heirline.buffer_picker(
      function(bufnr) buffer.close(bufnr) end
    )
  end,
  desc = "Pick to close",
}
-- navigate buffer tabs with `H` and `L`
-- maps.n["L"] = {
--   function() buffer.nav(vim.v.count > 0 and vim.v.count or 1) end,
--   desc = "Next buffer",
-- },
-- maps.n["H"] = {
--   function() buffer.nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
--   desc = "Previous buffer",
-- },

-- Session management
maps.n["<leader>s"] = { desc = get_icon("Session", 1, true) .. "Session" }
maps.n["<leader>S"] = false
if is_available "neovim-session-manager" then
  maps.n["<leader>sl"] = { "<cmd>SessionManager! load_last_session<cr>", desc = "Load last session" }
  maps.n["<leader>ss"] = { "<cmd>SessionManager! save_current_session<cr>", desc = "Save this session" }
  maps.n["<leader>sd"] = { "<cmd>SessionManager! delete_session<cr>", desc = "Delete session" }
  maps.n["<leader>sf"] = { "<cmd>SessionManager! load_session<cr>", desc = "Search sessions" }
  maps.n["<leader>s."] =
    { "<cmd>SessionManager! load_current_dir_session<cr>", desc = "Load current directory session" }
  maps.n["<leader>Sl"] = false
  maps.n["<leader>Ss"] = false
  maps.n["<leader>Sd"] = false
  maps.n["<leader>Sf"] = false
  maps.n["<leader>S."] = false
end
if is_available "resession.nvim" then
  local resession = require "resession"
  maps.n["<leader>sl"] = { function() resession.load "Last Session" end, desc = "Load last session" }
  maps.n["<leader>ss"] = { function() resession.save() end, desc = "Save this session" }
  maps.n["<leader>st"] = { function() resession.save_tab() end, desc = "Save this tab's session" }
  maps.n["<leader>sd"] = { function() resession.delete() end, desc = "Delete a session" }
  maps.n["<leader>sf"] = { function() resession.load() end, desc = "Load a session" }
  maps.n["<leader>s."] = {
    function() resession.load(vim.fn.getcwd(), { dir = "dirsession" }) end,
    desc = "Load current directory session",
  }
  maps.n["<leader>Sl"] = false
  maps.n["<leader>Ss"] = false
  maps.n["<leader>St"] = false
  maps.n["<leader>Sd"] = false
  maps.n["<leader>Sf"] = false
  maps.n["<leader>S."] = false
end

-- setting a mapping to false will disable it
-- maps.t["<esc>"] = false

return maps
