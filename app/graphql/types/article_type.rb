module Types
  class ArticleType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: true
    field :summary, String, null: true
    field :resource, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :title, String, null: false
    field :summary, String, null: false
    field :resource, String, null: false
  end
end
