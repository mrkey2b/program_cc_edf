local global_map = {
    motor_list = {
        "Motor120v",
        "Motor240v",
        "Motor480v",
        "Motor960v"
    },

    rf_limits = {
        Motor120v={1000000},
        Motor240v={1000000},
        Motor480v={1000000},
        Motor960v={1000000}
    },

    energy_detector_number = {
        Motor120v={0},
        Motor240v={1},
        Motor480v={2},
        Motor960v={3}
    },

    pc_id = {
        Motor120v={0},
        Motor240v={1},
        Motor480v={2},
        Motor960v={3}
    },

    pc_id_function = {
        edf={0,1,2,3}
    },
}
return global_map