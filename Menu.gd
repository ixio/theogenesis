extends CanvasLayer

signal started
signal pause
signal unpause

func _hide(node_tree):
    for node in node_tree.get_children():
        node.hide()

func _show(node_tree):
    for node in node_tree.get_children():
        node.show()

func _on_StartButton_pressed():
    _hide($StartMenu)
    $HelpButton.set_disabled(false)
    emit_signal("started")

func _on_HelpButton_pressed():
    _show($HelpMenu)
    $HelpButton.set_disabled(true)
    emit_signal("pause")

func _on_CloseButton_pressed():
    _hide($HelpMenu)
    $HelpButton.set_disabled(false)
    emit_signal("unpause")
