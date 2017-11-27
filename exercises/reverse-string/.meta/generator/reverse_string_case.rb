require 'generator/exercise_case'

class ReverseStringCase < Generator::ExerciseCase

  def workload
    "assert_equal \"#{expected}\", \"#{input}\".reverse"
  end

end