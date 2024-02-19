return {
  settings = {
    yaml = {
      schemas = {
        ["http://json.schemastore.org/github-workflow"] = ".gitea/workflows/*.{yml,yaml}",
        ["http://json.schemastore.org/github-action"] = ".gitea/action.{yml,yaml}",
      },
    },
  },
}
