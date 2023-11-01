-- CONFIG PROGRAM
local global_db = dofile('global_db')
local motor_list = global_db["motor_list"]
local limits = global_db["rf_limits"]
local peripheral_number = global_db["energy_detector_number"]
local client_color = global_db["client_display_color"]
local total_client = {}

-- CONFIG COMPUTER
local EnergryViewer = peripheral.wrap("bottom")
local os.time

local config = {}