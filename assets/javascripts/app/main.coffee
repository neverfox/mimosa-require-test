require
  urlArgs: "b=#{(new Date()).getTime()}"
  paths:
    jquery: '../vendor/jquery/jquery'
  , ['example-view', 'config']
  , (ExampleView, config) ->
    view = new ExampleView()
    view.render('body')