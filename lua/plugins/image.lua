return {
    {
        "vhyrro/luarocks.nvim",
        priority = 1001, -- this plugin needs to run before anything else
        opts = {rocks = {"magick"}}
    }, {
        "3rd/image.nvim",
        dependencies = {"luarocks.nvim"},
        config = function()
            require("image").setup({
                backend = "kitty",
                integrations = {
                    markdown = {
                        enabled = true,
                        clear_in_insert_mode = false,
                        download_remote_images = true,
                        only_render_image_at_cursor = false,
                        filetypes = {"markdown", "vimwiki"}
                    },
                    neorg = {
                        enabled = true,
                        clear_in_insert_mode = false,
                        download_remote_images = true,
                        only_render_image_at_cursor = false,
                        filetypes = {"norg"}
                    },
                    html = {enabled = false},
                    css = {enabled = false}
                },
                max_width = nil,
                max_height = nil,
                max_width_window_percentage = nil,
                max_height_window_percentage = 50,
                window_overlap_clear_enabled = false,
                window_overlap_clear_ft_ignore = {"cmp_menu", "cmp_docs", ""},
                hijack_file_patterns = {
                    "*.png", "*.jpg", "*.jpeg", "*.gif", "*.webp", "*.avif"
                }
            })
        end
    }
}
