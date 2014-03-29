require
  urlArgs: "b=#{(new Date()).getTime()}"
  paths:
    jquery: '../vendor/jquery/jquery'
    jquery_noconflict: '../vendor/jquery/jquery.noconflict'
  map:
    '*':
      jquery: 'jquery_noconflict'
    jquery_noconflict:
      jquery: 'jquery'
  , ['example-view']
  , (ExampleView) ->
    view = new ExampleView()
    view.render('body')