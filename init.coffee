# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

# pseudo-code
# atom.disposables.add atom.commands.add 'atom-text-editor',
#   'emmet:expand-abbreviation-with-tab': (e) ->
#     if e.originalEvent.which is 9
#       atom.commands.dispatch editorElement, 'snippets:expand'
#       atom.commands.dispatch editorElement, 'snippets:next-tab-stop'
#       e.abortKeyBinding()


# Fix PATH
process.env.PATH = ['/usr/local/bin', process.env.PATH].join(":")
