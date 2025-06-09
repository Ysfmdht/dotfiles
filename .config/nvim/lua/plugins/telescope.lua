return {
    'nvim-telescope/telescope.nvim',

    version = '0.1.x',

    dependencies = { 'nvim-lua/plenary.nvim' },

    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files hidden=ture' })
        vim.keymap.set('n', '<leader>pg', builtin.live_grep, { desc = 'Telescope live grep hidden=ture' })
        vim.keymap.set('n', '<leader>ps', builtin.git_files, {})
    end
}

