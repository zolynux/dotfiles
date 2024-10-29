local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local capabilites = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilites = capabilites,
  filetypes = {"python"}
})
