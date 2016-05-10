local action = function(msg, blocks, ln)
	mystat('/bot')
	api.sendMessage(msg.chat.id, lang[ln].credits, true, true)
end

return {
	action = action,
	triggers = {
		'^/(bot)@groupbutler_bot',
		'^/(bot)'
	}
}
