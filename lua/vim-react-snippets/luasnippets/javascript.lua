local util = require("vim-react-snippets.util")

local common = require("vim-react-snippets.common")
local exports = require("vim-react-snippets.exports")
local imports = require("vim-react-snippets.imports")
local logging = require("vim-react-snippets.logging")
local react_prop_types = require("vim-react-snippets.react-prop-types")
local react_hooks = require("vim-react-snippets.react-hooks")
local react_components = require("vim-react-snippets.react-components")
local redux = require("vim-react-snippets.redux")

return util.merge_lists(
  imports(),
  exports(),
  logging(),
  common(false),
  react_hooks(false),
  redux(false),
  react_components(false),
  react_prop_types(false)
)
