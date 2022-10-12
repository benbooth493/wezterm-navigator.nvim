local M = {}

M.up = os.execute("wezterm cli activate-pane-direction Up")
M.down = os.execute("wezterm cli activate-pane-direction Down")
M.left = os.execute("wezterm cli activate-pane-direction Left")
M.right = os.execute("wezterm cli activate-pane-direction Right")
M.next = os.execute("wezterm cli activate-pane-direction Next")
M.prev = os.execute("wezterm cli activate-pane-direction Prev")

return M
