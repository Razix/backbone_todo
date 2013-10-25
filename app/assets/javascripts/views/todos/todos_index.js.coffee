class MyBackboneTodo.Views.TodosIndex extends Backbone.View

  template: JST['todos/index']

  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template(todos: @collection))
    this
