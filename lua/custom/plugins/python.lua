return {
  'neovim/nvim-lspconfig',
  opts = {
    servers = {
      pyright = {
        settings = {
          python = {
            pythonPath = '/usr/bin/python3',
            analysis = {
              autoSearchPaths = true,
              useLibraryCodeForTypes = true,
              diagnosticMode = 'workspace',
            },
          },
        },
      },
    },
  },
}
