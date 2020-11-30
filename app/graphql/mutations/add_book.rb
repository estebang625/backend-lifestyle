module Mutations
    class AddBook < Mutations::BaseMutation
      argument :params, Types::Input::BookInputType, required: true
  
      field :book, Types::BookType, null: false
  
      def resolve(params:)
        book_params = Hash params
  
        begin
          book = Book.create!(book_params)
  
          { book: book }
        rescue ActiveRecord::RecordInvalid => e
          GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
            " #{e.record.errors.full_messages.join(', ')}")
        end
      end
    end
  end