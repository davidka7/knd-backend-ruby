class UserProjectSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :project_id, :admin_permission
end
