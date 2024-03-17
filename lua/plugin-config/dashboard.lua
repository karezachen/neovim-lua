local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

db.setup({
  theme = 'hyper',
  config = {
    week_header = {
      enable = true,
    },
    shortcut = {
      { desc = '󰊳 Update', group = '@property', action = 'PackerSync', key = 'u' },
      {
        icon = " ",
        desc = "Projects",
        action = "Telescope projects",
        key = 'o',
      },
      {
        icon = " ",
        desc = "Recently files",
        action = "Telescope oldfiles",
        key = 'f',
      },
      {
        icon = " ",
        desc = "Edit keybindings",
        action = "edit ~/.config/nvim/lua/keybindings.lua",
        key = 'e',
      },
      {
        icon = " ",
        desc = "Edit Projects",
        action = "edit ~/.local/share/nvim/project_nvim/project_history",
        key = 'w',
      },
    },
    header = {
      [[]],
      [[]],
      [[]],
      [[]],
      [[ ██╗  ██╗ █████╗ ██████╗ ███████╗███████╗ █████╗ ]],
      [[ ██║ ██╔╝██╔══██╗██╔══██╗██╔════╝╚══███╔╝██╔══██╗]],
      [[ █████╔╝ ███████║██████╔╝█████╗    ███╔╝ ███████║]],
      [[ ██╔═██╗ ██╔══██║██╔══██╗██╔══╝   ███╔╝  ██╔══██║]],
      [[ ██║  ██╗██║  ██║██║  ██║███████╗███████╗██║  ██║]],
      [[ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝]],
      [[                                                 ]],
      [[             [ version : 1.0.0 ]                 ]],
      [[]],
      [[]],
    },
    footer = {
      [[]],
      [[]],
      [[]],
      [[]],
      [[]],
      [[没错，就是这么强大]],
      [[]],
      [[]],
    },
  },
})

