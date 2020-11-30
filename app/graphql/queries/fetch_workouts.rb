module Queries
    class FetchWorkouts < Queries::BaseQuery
  
      type [Types::WorkoutType], null: false
  
      def resolve
        Workout.all.order(created_at: :desc)
      end
    end
  end