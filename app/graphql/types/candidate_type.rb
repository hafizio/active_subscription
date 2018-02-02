module Types
  CandidateType = GraphQL::ObjectType.define do
    name 'Candidate'
    description 'a candidate'

    field :id, !types.ID
    field :title, types.String
    field :value, types.Int
    field :color, types.String
  end
end
