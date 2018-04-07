App.chat = App.cable.subscriptions.create "ChatChannel",
  connected: ->
    console.log("Conectado")
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    # Called when there's incoming data on the websocket for this channel

  send_msg: (data)->
    @perform 'send_msg',message:data
