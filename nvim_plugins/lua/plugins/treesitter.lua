return { -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = {
      'bash', 'c', 'diff', 'html', 'lua', 'luadoc',
      'markdown', 'markdown_inline', 'query', 'vim', 'vimdoc',
      'fortran', 'cpp', 'cmake', 'make', 'python',
    },
    auto_install = true,
    highlight = {
      enable = true,
      -- deja false para la mayoría; Ruby necesita regex extra si usas indent de Vim
      additional_vim_regex_highlighting = { 'ruby' },
    },
    indent = { enable = true, disable = { 'ruby' } },
  },
}

