class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :completed, :importance
end
