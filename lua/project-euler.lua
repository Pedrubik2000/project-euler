local function multiplesof3and5()
   vim.notify(require("multiplesof3and5"))
end
local function setup()
    vim.api.nvim_create_user_command('Multiplesof3and5',function () multiplesof3and5() end,{})
end

return { setup = setup }
