{
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  branch = 'master',
  lazy = false,
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = { 
	      	"lua", 
      		"bash", 
		"json", 
		"python", 
		"c", 
		"javascript", 
		"css", "csv", 
		"xml", 
		"yaml", 
		"cmake", 
		"cpp", 
		"typescript",
		"dockerfile",
		"editorconfig",
		"git_config",
		"gitignore",
		"go",
		"html",
		"markdown",
		"rust",
		"sql"
	},
      highlight = { enable = true },
      indent = { enable = true },
    }
  end
}

