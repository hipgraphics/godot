extends ClashVerseConnection

func _event_received(event):
	print("_event_received: ", event)
	
func _reply_received(cmd, reply):
	print("_reply_received: cmd=", cmd, " reply=", reply)
	var player = reply["player"]
	print("player = ", player)
	print(" name = ", player.get_name())
	print(" base_uid = ", player.get_base_uid())

