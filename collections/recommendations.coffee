@Recommendations = new Meteor.Collection "recommendations"

@Pages = new Meteor.Pagination Recommendations,
  perPage: 2

Recommendations.allow
  update: (userId, doc, fields, modifier) ->
    true

