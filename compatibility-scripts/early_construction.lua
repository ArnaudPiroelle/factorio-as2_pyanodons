local data = _G.data
local mods = _G.mods

-- Allow personal roboport in armors
if mods["early_construction"] then
    table.insert(data.raw["equipment-grid"]["large-equipment-grid"].equipment_categories, "early-construction-armor")
    table.insert(data.raw["equipment-grid"]["medium-equipment-grid"].equipment_categories, "early-construction-armor")
    table.insert(data.raw["equipment-grid"]["small-equipment-grid"].equipment_categories, "early-construction-armor")
    table.insert(data.raw["equipment-grid"]["spidertron-equipment-grid"].equipment_categories, "early-construction-armor")

    table.insert(data.raw["equipment-grid"]["light-armor-equipment-grid"].equipment_categories, "early-construction-armor")
    table.insert(data.raw["equipment-grid"]["heavy-armor-equipment-grid"].equipment_categories, "early-construction-armor")
end
