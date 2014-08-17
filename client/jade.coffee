Template.hello.helpers
	greeting: ->
		"Welcome to jade."
	aValue: -> Template.hello.greeting().length

Template.hello.events
	'click input': ->
	  #// template data, if any, is available in 'this'
	  if typeof console isnt 'undefined'
	    console.log "You pressed the button"
