require 'nvim-treesitter.configs'.setup {
  ensure_installed = {"javascript", "typescript", "java", "cpp", "python", "rust", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

  sync_install = false,

  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,
   additional_vim_regex_highlighting = false,
  },
}
