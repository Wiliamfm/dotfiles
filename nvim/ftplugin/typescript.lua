-- LSP config for TypeScript
local core = require("config.core")
core.lsp_config("tsserver",
  { "typescript-language-server.cmd", "--stdio" },
  { ".git", "package.json", "tsconfig.json", "tsconfig.node.json" })
core.lsp_config("angular-language-server",
  { "ngserver", "--stdio", "--tsProbeLocations", "../../../../node_modules", "--ngProbeLocations", "../../../../node_modules" },
  { ".git", "package.json", "tsconfig.json", "tsconfig.node.json" })
