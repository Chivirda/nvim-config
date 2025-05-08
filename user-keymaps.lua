return {
  {
    "AstroNvim/astrocore",
    opts = function(_, opts)
      local function add_semicolon()
        local line = vim.api.nvim_get_current_line()
        if not line:match(";%s*$") then
          vim.api.nvim_set_current_line(line .. ";")
        end
      end

      opts.mappings["n"]["<leader>;"] = {
        add_semicolon,
        desc = "Добавить ; в конец строки",
      }
    end,
  },
}
