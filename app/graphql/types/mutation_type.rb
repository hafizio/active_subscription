Types::MutationType = GraphQL::ObjectType.define do
  name 'Mutation'

  field :approve, Types::CandidateType do
    description 'Decline a reservation'

    resolve(lambda do |_obj, args, ctx|
      Candidate.first
    end)
  end
end
