Types::QueryType = GraphQL::ObjectType.define do
  name 'Query'

  field :candidates, types[Types::CandidateType] do
    description 'all activities'
    resolve(lambda do |_obj, _args, _ctx|
      Candidate.all
    end)
  end

end
