Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  waitOn: -> Meteor.subscribe 'posts'

Router.route '/', name: 'postsList'
