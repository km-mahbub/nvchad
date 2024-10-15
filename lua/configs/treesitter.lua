local options = {
  ensure_installed = {
    "bash",
    "fish",
    "lua",
    "luadoc",
    "go",
    "gomod",
    "gosum",
    "gotmpl",
    "gowork",
    "markdown",
    "printf",
    "toml",
    "vim",
    "vimdoc",
    "yaml",
  },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
