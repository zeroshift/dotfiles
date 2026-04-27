return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        jsonnet_ls = {
          settings = {
            ext_vars = {
              foo = "bar",
            },
            formatting = {
              MaxBlankLines = 2,
              StringStyle = "single",
              CommentStyle = "slash",
              PrettyFieldNames = true,
              PadArrays = false,
              PadObjects = true,
              SortImports = true,
              UseImplicitPlus = true,
              StripEverything = false,
              StripComments = false,
              StripAllButComments = false,
            },
          },
        },
      },
    },
  },
}
