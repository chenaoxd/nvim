-- fix dap setup
local dap = require("dap")
if not dap.setup then
  dap.setup = function() end
end

return {}
