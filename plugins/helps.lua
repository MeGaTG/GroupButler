local action = function(msg, blocks, ln)
	mystat('/helps')
	api.sendMessage(msg.chat.id, lang[ln].helps, true, true)
end

return {
	action = action,
	triggers = {
		'^/(helps)@OffLiNeHelperBot',
		'^/(helps)'
	}
}
