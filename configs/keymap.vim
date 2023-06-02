lua << EOF

	local opts = { noremap = true, silent = true }

	local term_opts = { silent = true }

	-- Shorten function name
	local keymap = vim.api.nvim_set_keymap

	--Remap space as leader key
	keymap("", "<Space>", "<Nop>", opts)
	vim.g.mapleader = " "
	vim.g.maplocalleader = " "

	-- Insert --
	-- Press jk fast to exit insert mode 
	keymap("i", "jk", "<ESC>", opts)
	keymap("i", "kj", "<ESC>", opts)

	-- Stay in indent mode
	keymap("v", "<", "<gv", opts)
	keymap("v", ">", ">gv", opts)

	-- Move text up and down
	keymap("n", "<A-j>", "<Esc>:m .+1<CR>==gi", opts)
	keymap("n", "<A-k>", "<Esc>:m .-2<CR>==gi", opts)

	-- Move text up and down
	keymap("v", "<A-j>", ":m .+1<CR>==", opts)
	keymap("v", "<A-k>", ":m .-2<CR>==", opts)
	keymap("v", "p", '"_dP', opts)

EOF

