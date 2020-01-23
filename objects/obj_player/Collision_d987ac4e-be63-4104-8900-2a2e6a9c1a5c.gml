if input.up || input.down
{
state = "CLIMBING"
if input.up
y--
if input.down
y++
}
else
state = last_state

