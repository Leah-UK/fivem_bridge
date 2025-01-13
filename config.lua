Config = {
    ---Resources are checked sequentially. So if you want to prioritise a specific bridge then put it higher in the list.
    ---For e.g. if you have ["es_extended"] and ["ox_lib"] as notification bridges, in that order - then it will use es_extended.

    ---Note: Bridges have case sensitive resource names. (Left Side).
    ---Use the right side for the bridge method.
    ---bridgeFramework = "esx", -- ox, esx, qbox, qb-core, <custom> (if you've added this yourself).
    ---bridgeInventory = "ox_inventory", -- ox_inventory, <custom> (if you've added this yourself).
    bridgeFrameworks = {
        ["ND_Core"] = "nd",
        ["ox_core"] = Fw_ESXBridge,
        ["es_extended"] = "esx",
        ["qb-core"] = "qb"
    },

    bridgeInventories = {
        ["ox_inventory"] = Inv_OxBridge
    },

    bridgeNotifications = {
        ["ox_lib"] = No_OxBridge,
        ["es_extended"] = No_EsxBridge
    },
}