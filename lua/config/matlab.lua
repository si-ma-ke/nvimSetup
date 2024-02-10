if true then
  return {}
end
require("matlab").setup({
  --
  -- Path to the matlab executable. If `matlab` is already in your $PATH, just leave this.
  matlab_path = "matlab",

  -- How to open the matlab window. There are 4 options for now:
  -- split
  -- splitdown
  -- vsplit
  -- vsplitright
  open_window = require("matlab.openers").vsplit,

  -- Display the matlab splash screen on startup
  splash = true,

  -- A list of any other flags you want to add, when launching matlab
  matlab_flags = {},
})
