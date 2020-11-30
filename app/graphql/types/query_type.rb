module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :fetch_articles, resolver: Queries::FetchArticles
    field :fetch_books, resolver: Queries::FetchBooks
    field :fetch_workouts, resolver: Queries::FetchWorkouts
  end
end