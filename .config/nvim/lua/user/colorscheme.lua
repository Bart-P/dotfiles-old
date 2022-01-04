-- Check if theme exists, if so load theme - otherwise everything explodes when the theme is not there for some reason
local cmp_status_ok, cmp = pcall(require, "onedark")
if not cmp_status_ok then
  return
else 
  require('onedark').setup()
end
