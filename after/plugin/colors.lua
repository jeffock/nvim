require('catppuccin').setup({
    --disable_background = true,
    --disable_italics = true,
    transparent_background = true,
    no_italic = true,
    styles = {
        comments = {},
        variables = {},
    },
    native_lsp = {
        enabled = false,
        virtual_text = {
            errors = {},
            hints = {},
            warnings = {},
            information = {},
        },
    },
})

function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

ColorMyPencils()
