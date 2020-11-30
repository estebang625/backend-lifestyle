module Queries
    class FetchBooks < Queries::BaseQuery
  
      type [Types::BookType], null: false
  
      def resolve
        Book.all.order(created_at: :desc)
      end
    end
  end