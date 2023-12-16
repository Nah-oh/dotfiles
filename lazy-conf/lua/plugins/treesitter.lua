return {
 "nvim-neo-tree/neo-tree.nvim",
 config = function()
        local M = {
            build = function()
                ensure_installed = {'c', 'lua', 'vim', 'python'}
                require("nvim-treesitter.install").update({ with_sync = true })()
            end,
        }
    end
}
