$ = require 'jquery'

do fill = (item = 'Task of creative minds in Art') ->
  $('.tagline').append "#{item}"
fill