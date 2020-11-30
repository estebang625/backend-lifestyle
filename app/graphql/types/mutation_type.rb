module Types
  class MutationType < Types::BaseObject
    field :add_article, mutation: Mutations::AddArticle
    field :add_book, mutation: Mutations::AddBook
    field :add_workout, mutation: Mutations::AddWorkout
  end
end

