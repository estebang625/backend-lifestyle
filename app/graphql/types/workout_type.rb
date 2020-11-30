module Types
  class WorkoutType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :explanation, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :name, String, null: false
    field :explanation, String, null: false
  end
end
