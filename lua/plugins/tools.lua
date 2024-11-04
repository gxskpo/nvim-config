return {
    {
        "nvim-telescope/telescope.nvim",
        config = function()
            require("telescope").setup({
                defaults = {
                    file_ignore_patterns = {
                        "node_modules/", "target/", "[Bb]in/", "obj/"
                    },
                    pickers = {live_grep = {}}
                }
            })
        end

    }, {
        "vyfor/cord.nvim",
        build = "./build",
        event = "VeryLazy",
        opts = {},
        config = function()
            require("cord").setup({
                usercmds = true,
                log_level = "error",
                timer = {
                    interval = 1500,
                    reset_on_idle = false,
                    reset_on_change = false
                },
                display = {
                    show_time = true,
                    show_repository = true,
                    show_cursor_position = false,
                    swap_fields = false,
                    swap_icons = false,
                    workspace_blacklist = {}
                },
                lsp = {
                    show_problem_count = true,
                    severity = 2,
                    scope = 'buffer'
                },
                idle = {
                    enable = true,
                    show_status = true,
                    timeout = 300000,
                    disable_on_focus = false,
                    text = 'Idle',
                    tooltip = '💤'
                },
                buttons = {{label = 'View Repository', url = 'git'}}
            })
        end
    }, {
        "SergioRibera/codeshot.nvim",
        config = function()
            require("codeshot").setup({
                silent = true,
                window_controls = false,
                show_line_numbers = false,
                use_current_theme = false,
                theme = "Catppuccin Mocha",
                background = "#F1D3DE",
                author_color = "#000",
                output = "raw"
            })
        end
    }, {
        'stevearc/conform.nvim',
	config = function ()
	    require("conform").setup({
	      format_on_save = {
	      timeout_ms = 500,
	      lsp_format = "fallback",
	      }
	  })
	end,
	opts = {},
    }
}
