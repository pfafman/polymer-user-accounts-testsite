
Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'notFound'
  yieldTemplates:
    navbar:
      to: 'navbar'
    footer:
      to: 'footer'


Router.map ->

  @route 'home',
    path: '/'

