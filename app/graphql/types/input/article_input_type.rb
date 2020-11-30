module Types
    module Input
      class ArticleInputType < Types::BaseInputObject
        argument :title, String, required: true
        argument :summary, String, required: true
        argument :resource, String, required: true
      end
    end
  end