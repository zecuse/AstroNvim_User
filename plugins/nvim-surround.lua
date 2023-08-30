-- command: [type][mode][option][char]
-- Types:
-- y = inserts surrounding
-- c = changes surrounding
-- d = deletes surrounding
-- <C-g> = perform in insert mode
-- Modes:
-- s = standard surround
-- S = visual mode surround and new line surround
-- Options:
-- t = HTML-like tag
-- f = function call
-- <motion> = surrounds based on motion result
-- <surround> = selects the surround char to modify
-- Chars = the char to surround with
return {
  "kylechui/nvim-surround",
  event = "VeryLazy",
  opts = {}
}
