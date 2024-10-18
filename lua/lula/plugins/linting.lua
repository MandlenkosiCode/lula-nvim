return {
	"mfussenegger/nvim-lint",
	event = { "BufReadPre", "BufNewFile" },
  config =  function()
    require "lula.configs.linting"
  end
}
