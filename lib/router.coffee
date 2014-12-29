
Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'notFound'
  loadingTemplate: 'loading'

  yieldTemplates:
    navbar:
      to: 'navbar'
    footer:
      to: 'footer'


Router.route '/',
  onBeforeAction: ->
    Router.go('/buttonTest')


Router.route '/buttonTest'


Router.route '/formTest'


