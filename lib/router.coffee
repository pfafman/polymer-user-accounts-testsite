
Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'notFound'
  loadingTemplate: 'loading'
  # Bug fix for polymer (not sure it is needed)
  #autoRender: false
  #autoStart: false

  yieldTemplates:
    navbar:
      to: 'navbar'
    footer:
      to: 'footer'

#Router.onAfterAction ->
#  console.log("Router.onAfterAction and input-light")
#  $('.at-input').addClass('input-light');

Router.route '/',
  onBeforeAction: ->
    Router.go('/buttonTest')


Router.route '/buttonTest'


Router.route '/formTest'


