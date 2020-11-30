module Types
    module Input
      class BookInputType < Types::BaseInputObject
        argument :name, String, required: true
        argument :author, String, required: true
        argument :link, String, required: true
      end
    end
  end