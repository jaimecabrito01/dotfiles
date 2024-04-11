return {
  "mistricky/codesnap.nvim",
  build = "make",
  lazy = "true",
  cmd = "CodeSnapPreviewOn",
  config = function(_, opts)
    require("codesnap").setup(opts)
  end,
}
