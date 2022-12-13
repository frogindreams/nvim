local colorscheme = "nord"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

require("transparent").setup({
    enable = true,
    extra_groups = {
        -- some extra_groups
    }
})
