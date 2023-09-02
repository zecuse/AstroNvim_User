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
-- t = HTML-like tag, e.g. <div>...</div>
-- f = function call, e.g. name(...)
-- <motion> = surrounds based on motion result
-- <surround> = selects the surround char to modify
-- char = the char to surround with
return {
  "kylechui/nvim-surround",
  event = "VeryLazy",
  opts = {}
}
