<<<<<<< Updated upstream
Template.recommendationsList.helpers recommendations: ->
  Recommendations.find()
=======
Meteor.subscribe 'recommendations'
Meteor.subscribe 'presents'
Meteor.subscribe 'dinners'
Meteor.subscribe 'flowers'
Meteor.subscribe 'listrecommendation'

Template.recommendationsList.helpers

  recommendations: ->
    Recommendations.find()

  presents: ->
    Presents.find recommendationId: @_id

  dinners: ->
    Dinners.find recommendationId: @_id

  flowers: ->
    Flowers.find recommendationId: @_id

  allPresents: ->
    Presents.find()

  allDinners: ->
    Dinners.find()

  allFlowers: ->
    Flowers.find()

  listrecommendation: ->
    Presents.find recommendationId: @_id
>>>>>>> Stashed changes
