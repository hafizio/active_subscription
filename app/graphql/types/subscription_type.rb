Types::SubscriptionType = GraphQL::ObjectType.define do
  name 'Subscription'

  field :latest_vote_count, !Types::CandidateType, 'A new vote count'
end