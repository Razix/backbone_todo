window.MyBackboneTodo =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new MyBackboneTodo.Routers.Todos()
    Backbone.history.start()

$(document).ready ->
  MyBackboneTodo.initialize()
