local M = {
  'Exafunction/codeium.nvim',
  dependences = {
    "nvim-lua/plenary.nvim",
    -- Importante: añadir 'codeium' como 'source' en la configuración de cmp:
    "hrsh7th/nvim-cmp",
  },
}
--
-- function M.depenences()
--   "nvim-lua/plenary.nvim",
--   "hrsh7th/nvim-cmp"
-- end

function M.config()
  require("codeium").setup({
  })
end

return M
