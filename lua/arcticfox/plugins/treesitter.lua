return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs', -- sets main module to use for opts

  opts = {
    ensure_installed = {
      'bash',
      'c',
      'cmake',
      'cpp',
      'glsl',
      'html',
      'json',
      'linkerscript',
      'lua',
      'markdown',
      'python',
      'tcl',
      'vimdoc',
      'xml',
      'yaml',
    },
    auto_install = true,
    highlight = {
      enable = true,
    },
    indent = { enable = true },
  },
}
