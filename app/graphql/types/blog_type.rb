Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :id, !types.ID
  field :details, !types.String
end
