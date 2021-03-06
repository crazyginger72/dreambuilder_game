-- Colored Wood mod by Vanessa Ezekowitz
-- based on my unifieddyes template.
--
-- License:  WTFPL
--
-- This mod provides 89 colors of wood, fences, and sticks, and enough
-- cross-compatible recipes to make everything fit together naturally.
--
-- Colored wood is crafted by putting two regular wood blocks into the
-- grid along with one dye color, in any order and position.  The result
-- is two colored wood blocks.
--
-- Colored sticks are crafted from colored wood blocks only - one colored
-- wood block in any position yields 4 colored sticks as usual.
--
-- Uncolored sticks cannot be dyed separately, but they can still be used
-- to build colored wooden fences.  These are crafted either by placing six
-- plain, uncolored sticks into the crafting grid in the usual manner, plus
-- one portion of dye in the upper-left corner of the grid
-- (D = dye, S = uncolored stick):
--
--  D - -
--  S S S
--  S S S
--
-- You can also craft a colored fence by using colored sticks derived from
-- colored wood.  Just place six of them in the same manner as with plain
-- fences (CS = colored stick):
--
--  -- -- --
--  CS CS CS
--  CS CS CS
--
-- If you find yourself with too many colors of sticks and not enough,
-- ladders, you can use any color (as long as they"re all the same) to
-- create a ladder, but it"ll always result in a plain, uncolored ladder.
-- This practice isn"t recommended of course, since it wastes dye.
--
-- All materials are flammable and can be used as fuel.

-- All of the actual code is contained in separate lua files:

dofile(minetest.get_modpath("coloredwood").."/wood.lua")
dofile(minetest.get_modpath("coloredwood").."/fence.lua")
dofile(minetest.get_modpath("coloredwood").."/stick.lua")

print("[Colored Wood] Loaded!")

