return {
  -- add symbols-outline
  {
    "neovim/nvim-lspconfig",
    settings = {
      texlab = {
        bibtexFormatter = "texlab",
        build = {
          args = { "-pdf", "-interaction=nonstopmode", "-synctex=1", "%f" },
          executable = "latexmk",
          forwardSearchAfter = false,
          onSave = false,
        },
        chktex = {
          onEdit = false,
          onOpenAndSave = false,
        },
        diagnosticsDelay = 300,
        formatterLineLength = 80,
        forwardSearch = {
          executable = "zathura",
          args = { "--synctex-forward, %l:1:%f", "%p" },
        },
        latexFormatter = "latexindent",
        latexindent = {
          modifyLineBreaks = false,
        },
      },
    },
  },
}
