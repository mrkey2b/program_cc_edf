local global_map = {
    motor_list = {
        "Motor120v",
        "Motor240v",
        "Motor480v",
        "Motor960v"
    },

    rf_limits = {
        Motor120v={0}, -- 
        Motor240v={0}, -- 
        Motor480v={100000}, -- 100KFE/T {85 KJ} | 1,7 MW | 3541 A
        Motor960v={200000} -- 200KFE/T {170 KJ} | 3,4 MW | 3541 A
    },

    energy_detector_number = {
        Motor120v={0},
        Motor240v={1},
        Motor480v={2},
        Motor960v={3}
    },

    battery_number = {
        lithiumbatterybox_1={1},
        lithiumbatterybox={2},
        lithiumbatterybox_3={3},
        lithiumbatterybox_4={4},
        lithiumbatterybox_5={5},
        lithiumbatterybox_6={6},
        lithiumbatterybox_7={7},
        lithiumbatterybox_8={8},
        lithiumbatterybox_9={9},
        lithiumbatterybox_10={10},
        lithiumbatterybox_11={11},
        lithiumbatterybox_12={12},
        lithiumbatterybox_13={13},
        lithiumbatterybox_14={14},
        lithiumbatterybox_15={15},
        lithiumbatterybox_16={16}
    }

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