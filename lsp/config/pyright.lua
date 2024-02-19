return {
  settings = {
    pyright = {
      disableOrganizeImport = true,
    },
    python = {
      analysis = {
        ignore = {'*'},
        typeCheckingMode = 'off',
      }
    }
  },
}
