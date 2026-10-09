-- Runs on top of the base config of factorio-mod-tools (lua/luacheckrc.lua), which sets std, the Factorio globals and
-- allow_defined_top: add to its tables here.
-- old_files/ is not loaded by the mod
exclude_files[#exclude_files + 1] = "old_files/**"
-- data-stage globals of __base__ and __space-age__ (prototypes/entity/*.lua, sound-util), and of other mods:
-- kr_optimization_tech_card_name (Krastorio2-spaced-out), ModuleCategoryDefaults
for _, name in ipairs({
  "pipecoverspictures", "assembler2pipepictures", "circuit_connector_definitions",
  "assembling_machine_circuit_wire_max_distance", "default_circuit_wire_max_distance", "item_tints",
  "sound_variations", "volume_multiplier", "stone_driving_sound", "accumulator_reflection", "planet_catalogue_vulcanus",
  "kr_optimization_tech_card_name", "ModuleCategoryDefaults",
}) do
  read_globals[#read_globals + 1] = name
end
-- Style of the upstream code, kept as it is so that the diff with upstream stays readable: whitespace and indentation
-- (611-614, 621), unused variables, arguments and values (211-213, 311), shadowing (411, 421, 423), a field set twice
-- in a table constructor (314; the later value is the one the game sees, as before), empty if branches (542)
for _, code in ipairs({ "611", "612", "613", "614", "621", "211", "212", "213", "311", "314", "411", "421", "423", "542" }) do
  ignore[#ignore + 1] = code
end
