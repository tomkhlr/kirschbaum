print("This file will be run at load time!")

minetest.register_node("mymod:kirsch", {
	description = "This is a node",
	tiles = {
		"mymod_kirsch.png",
		"mymod_kirsch.png",
		"mymod_kirsch.png",
		"mymod_kirsch.png",
		"mymod_kirsch.png",
		"mymod_kirsch.png"
	},
	groups = {cracky = 1}
})
