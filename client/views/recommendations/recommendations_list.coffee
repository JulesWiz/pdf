<<<<<<< HEAD
<<<<<<< Updated upstream
Template.recommendationsList.helpers recommendations: ->
  Recommendations.find()
=======
=======
>>>>>>> 4260458a0bebf9591522dbf5b2c26416697512fb
Meteor.subscribe 'recommendations'
Meteor.subscribe 'presents'
Meteor.subscribe 'dinners'
Meteor.subscribe 'flowers'
<<<<<<< HEAD
Meteor.subscribe 'listrecommendation'
=======
>>>>>>> 4260458a0bebf9591522dbf5b2c26416697512fb

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
<<<<<<< HEAD
    Flowers.find()

  listrecommendation: ->
    Presents.find recommendationId: @_id
>>>>>>> Stashed changes
=======
    Flowers.find()
>>>>>>> 4260458a0bebf9591522dbf5b2c26416697512fb
