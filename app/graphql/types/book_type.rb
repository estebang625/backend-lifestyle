module Types
  class BookType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :author, String, null: true
    field :link, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :name, String, null: false
    field :author, String, null: false
    field :link, String, null: false
  end
end
