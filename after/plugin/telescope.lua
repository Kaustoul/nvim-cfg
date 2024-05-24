local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ee', builtin.find_files, {})
vim.keymap.set('n', '<leader>ff', builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("Find in files > ") })
end)

