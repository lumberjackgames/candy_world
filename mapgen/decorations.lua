local unregister_items = {
    "default:marram_grass", "default:marram_grass_1", "default:marram_grass_2", "default:marram_grass_3"
}

for n = 1, #unregister_items do
    minetest.unregister_item(unregister_items[n])
end
