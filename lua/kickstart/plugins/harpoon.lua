return {
  'ThePrimeagen/harpoon',
  keys = {
    {
      '<leader>a',
      function()
        require('harpoon.mark').add_file()
      end,
      mode = 'n',
      desc = '[A]dd file to Harpoon',
    },
    {
      '<leader>1',
      function()
        require('harpoon.ui').nav_file(1)
      end,
      mode = 'n',
      desc = 'Navigate to file 1',
    },
    {
      '<leader>2',
      function()
        require('harpoon.ui').nav_file(2)
      end,
      mode = 'n',
      desc = 'Navigate to file 2',
    },
    {
      '<leader>3',
      function()
        require('harpoon.ui').nav_file(3)
      end,
      mode = 'n',
      desc = 'Navigate to file 3',
    },
    {
      '<leader>4',
      function()
        require('harpoon.ui').nav_file(4)
      end,
      mode = 'n',
      desc = 'Navigate to file 4',
    },
    {
      '<leader>5',
      function()
        require('harpoon.ui').toggle_quick_menu()
      end,
      mode = 'n',
      desc = 'Toggle quick menu',
    },
  },
}
