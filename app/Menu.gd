extends CanvasLayer

signal started
signal pause
signal unpause
signal restart
signal mute
signal unmute

func _hide(node_tree):
    for node in node_tree.get_children():
        node.hide()

func _show(node_tree):
    for node in node_tree.get_children():
        node.show()

func you_win():
    _show($WinMenu)

func you_lose():
    _show($LoseMenu)

func _on_StartButton_pressed():
    _hide($StartMenu)
    $HelpButton.set_disabled(false)
    $MusicButton.set_disabled(false)
    emit_signal("started")

func _on_HelpButton_pressed():
    _show($HelpMenu)
    $HelpButton.set_disabled(true)
    emit_signal("pause")

func _on_CloseButton_pressed():
    _hide($HelpMenu)
    $HelpButton.set_disabled(false)
    emit_signal("unpause")

func _on_RestartButton_pressed():
    emit_signal("restart")

func _on_MusicButton_pressed():
    if $MusicButton.text == "Music - Stop":
        $MusicButton.text = "Music - Start"
        emit_signal("mute")
    else:
        $MusicButton.text = "Music - Stop"
        emit_signal("unmute")
