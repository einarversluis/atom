_ = require 'underscore'
Pane = require 'pane'

# When subclassing, call super() at the end of your
# constructor.
module.exports =
class Resource extends Pane
  position: "main"
  url: null

  constructor: ->

  close: ->
    window.close()

  save: ->
