module Types
    module Input
      class WorkoutInputType < Types::BaseInputObject
        argument :name, String, required: true
        argument :explanation, String, required: true
      end
    end
  end