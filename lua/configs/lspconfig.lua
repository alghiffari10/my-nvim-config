require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "gopls",
  "pyright",
  "clangd",
  "eslint",
  "tailwindcss",
  "ts_ls",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
