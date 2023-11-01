-- Program MRKEY2B EDF CC

-- CONFIG
local os = os
local EnergryViewer = peripheral.wrap("bottom")
local os.time
local peripheral_number = global_db["energy_detector_number"]

-- Function Check Energy
function check = ()