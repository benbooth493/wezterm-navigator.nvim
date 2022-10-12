local M = {}

M.pane_up = os.execute("wezterm cli activate-pane-direction Up")
M.pane_down = os.execute("wezterm cli activate-pane-direction Down")
M.pane_left = os.execute("wezterm cli activate-pane-direction Left")
M.pane_right = os.execute("wezterm cli activate-pane-direction Right")
M.pane_next = os.execute("wezterm cli activate-pane-direction Next")
M.pane_prev = os.execute("wezterm cli activate-pane-direction Prev")

return M
