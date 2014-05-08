Meteor.publish "recommendations", ->
  Recommendations.find()
<<<<<<< Updated upstream
=======

Meteor.publish "presents", ->
  Presents.find()

Meteor.publish "dinners", ->
  Dinners.find()

Meteor.publish "flowers", ->
  Flowers.find()

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
