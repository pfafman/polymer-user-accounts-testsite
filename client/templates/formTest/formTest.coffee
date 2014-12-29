

Template.formTest.created = ->
  # ...


Template.formTest.rendered = ->
  $(document).on
    keyup: ->
    keydown: ->


Template.formTest.events
  'submit #test-form': (e, tmpl) ->
    e.preventDefault()
    console.log('submit test form')

  'keyup #text': (e, tmpl) ->
    console.log('keyup', event.keyCode, $(e.target).val())

  'keydown #text': (e, tmpl) ->
    console.log('keydown', event.keyCode)

  'change [label="Check"]': (e, tmpl) ->
    console.log("checked?", $(e.target).prop("checked"))

  'change #size-radio': (e, tmpl) ->
    console.log("size radio change", tmpl.$('#size-radio')?[0].selected)