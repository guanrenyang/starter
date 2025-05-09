require("nvchad.configs.lspconfig").defaults()

local servers = { "clangd" , "pylsp"}

-- vim.lsp.config['clangd'] = {
--   cmd = { 'clangd' },
--   filetypes = { 'c', 'cpp' },
--   root_markers = { '.clangd', 'compile_commands.json' }
-- }
--
-- vim.lsp.config['pyright'] = {
--   cmd = { 'clangd' },
--   filetypes = { 'c', 'cpp', 'h', 'hpp'},
--   root_markers = { 'compile_commands.json' }
-- }

vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers 
