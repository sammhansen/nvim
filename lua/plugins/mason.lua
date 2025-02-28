return {
	{
		"williamboman/mason.nvim",
		-- diabled mason in favour of nixpkgs
		enabled = false, -- Ensure it's enabled
		config = function()
			require("mason").setup()
		end,
		opts = function(_, opts)
			opts.ensure_installed = opts.ensure_installed or {}
			vim.list_extend(opts.ensure_installed, {
				"bash-language-server",
				"typescript-language-server",
				"black",
				"goimports",
				"golangci-lint",
				"hadolint",
				"isort",
				"json-lsp",
				"lua-language-server",
				"markdownlint",
				"prettier",
				"pyright",
				"shfmt",
				"stylua",
				"terraform-ls",
				"tflint",
				"yaml-language-server",
			})
		end,
	},
}
