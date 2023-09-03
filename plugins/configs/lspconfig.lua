return function ()
  local lsp = require "astronvim.utils.lsp"
  local on_attach = lsp.on_attach
  local capabilities = lsp.capabilities
  local lspconfig = require("lspconfig")

  lspconfig.clangd.setup {
    on_attach = function (client, bufnr)
      client.server_capabilities.signatureHelpProvider = false
      on_attach(client, bufnr)
    end,
    capabilities = capabilities
  }

  lspconfig.pylyzer.setup {
    on_attach = function (client, bufnr)
      client.server_capabilities.signatureHelpProvider = false
      on_attach(client, bufnr)
    end,
    capabilities = capabilities
  }
end
