Template.recommendationItem.helpers

  present: ->
    Presents.find(@presentId).fetch()[0]
  dinner: ->
    Dinners.find(@dinnerId).fetch()[0]
  flower: ->
    Flowers.find(@flowerId).fetch()[0]