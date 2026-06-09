---@meta

---A sandbox repository to test BlueLua CI/CD workflow.
---@class BlueluaSandbox
local M = {
  _VERSION = "sandbox 0.1.0", -- x-release-please-version
}

---Adds two numbers together.
---@param a number The first number.
---@param b number The second number.
---@return number The sum of a and b.
function M.add(a, b) end

return M
