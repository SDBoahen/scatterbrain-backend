class TaskSerializer < ActiveModel::Serializer
  attributes :id, :dash_id, :task_name, :task_deets, :task_complete
  #  has_many :
end
