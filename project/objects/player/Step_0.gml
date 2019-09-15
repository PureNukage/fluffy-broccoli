up = keyboard_check(ord("W"))
left = keyboard_check(ord("A"))
down = keyboard_check(ord("S"))
right = keyboard_check(ord("D"))

vmove = down-up
hmove = right-left

x += hmove*movespeed
y += vmove*movespeed

if hmove > 0 {
	image_xscale = 1
}
if hmove < 0 {
	image_xscale = -1
}