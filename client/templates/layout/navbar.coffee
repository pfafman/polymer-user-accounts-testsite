
Template.navbar.rendered = ->
  #


Template.navbar.helpers
  selectedPath: ->
    console.log("current route name", Router.current?()?.route?.getName())
    Router.current?()?.route?.getName()
    

Template.navbar.events
  'click #buttonTest-link': (e, tmpl) ->
    console.log("click home")
    $('#drawer-panel')[0].closeDrawer()
    Router.go("/buttonTest")

  'click #formTest-link': (e, tmpl) ->
    console.log("click form")
    $('#drawer-panel')[0].closeDrawer()
    Router.go("/formTest")

  
  