return {
  "christoomey/vim-tmux-navigator",
  vim.keymap.set("n", "C-h", ":TmuxNavigateLeft"),
  vim.keymap.set("n", "C-j", ":TmuxNavigateDown"),
  vim.keymap.set("n", "C-l", ":TmuxNavigateRight"),
  vim.keymap.set("n", "C-k", ":TmuxNavigateUp"),
  -- cmd = {
  --   "TmuxNavigateLeft",
  --   "TmuxNavigateDown",
  --   "TmuxNavigateUp",
  --   "TmuxNavigateRight",
  --   "TmuxNavigatePrevious",
  -- },
  -- keys = {
  --   { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
  --   { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
  --   { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
  --   { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
  --   { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  -- },
}
