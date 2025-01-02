local function multiplesof3and5()
   vim.notify(require("multiplesof3and5"))
end
local function setup()
    vim.api.nvim_create_user_command('multiplesof3and5',multiplesof3and5(),{})
end

return { setup = setup }
