
Template.layout.helpers
  loading: ->
    Meteor.loggingIn()


Template.layout.events
  'core-responsive-change #drawer-panel': (e, tmpl) ->
    console.log("core-responsive-change #drawer-panel", e.target)

  'core-responsive-change core-drawer-panel': (e, tmpl) ->
    console.log("core-responsive-change core-drawer-panel", e.target)

