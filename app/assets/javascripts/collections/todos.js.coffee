class MyBackboneTodo.Collections.Todos extends Backbone.Collection
  url: '/api/todos'

  model: MyBackboneTodo.Models.Todo
