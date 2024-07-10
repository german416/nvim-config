-- Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.
-- https://github.com/tpope/vim-fugitive
return {
	"tpope/vim-fugitive",
	cmd = { "G", "Git" },
	keys = {
		{"<leader>ga", ":Git fetch --all -p<cr>", desc = "Git fetch"},
		{"<leader>gl", ":Git pull<cr>", desc = "Git pull"}
	},
}
