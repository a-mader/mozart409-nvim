return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "zbirenbaum/copilot.lua" },                   -- or zbirenbaum/copilot.lua
      { "nvim-lua/plenary.nvim", branch = "master" }, -- for curl, log and async functions
    },
    build = "make tiktoken",                          -- Only on MacOS or Linux
    opts = {
      -- See Configuration section for options
      window = {
        layout = "vertical",
        width = 0.5,
        height = 0.5,
        title = "Copilot Chat",
        border = "rounded",
      }
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
