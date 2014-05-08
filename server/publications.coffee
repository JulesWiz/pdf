Meteor.publish "recommendations", ->
  Recommendations.find()
<<<<<<< HEAD
<<<<<<< Updated upstream
=======
=======
>>>>>>> 4260458a0bebf9591522dbf5b2c26416697512fb

Meteor.publish "presents", ->
  Presents.find()

Meteor.publish "dinners", ->
  Dinners.find()

Meteor.publish "flowers", ->
  Flowers.find()
<<<<<<< HEAD

Meteor.publish "listrecommendation", (id) ->
  Meteor.publishWithRelations
    handle: this
    collection: Recommendations
    filter: id
    mappings: [
      {
        reverse: true
        key: "recommendationId"
        collection: Presents
        filter:
          approved: true
      }
    ]

  Recommendations.find(id)
>>>>>>> Stashed changes
=======
>>>>>>> 4260458a0bebf9591522dbf5b2c26416697512fb
