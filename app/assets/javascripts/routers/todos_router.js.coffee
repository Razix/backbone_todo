class MyBackboneTodo.Routers.Todos extends Backbone.Router
  routes:
    '': 'index'

  initialize: ->
    @collection = new MyBackboneTodo.Collections.Todos()
    @collection.fetch({reset: true})

  index: ->
    view = new MyBackboneTodo.Views.TodosIndex(collection: @collection)
    $('#container').html(view.render().el)
