local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    -- lua
    null_ls.builtins.formatting.stylua,
    -- javascript
    null_ls.builtins.diagnostics.eslint,
    -- completion source
    null_ls.builtins.completion.spell,
    -- python
    null_ls.builtins.formatting.isort,
    null_ls.builtins.formatting.black,
    -- haskell
    null_ls.builtins.formatting.fourmolu,
  },
})
