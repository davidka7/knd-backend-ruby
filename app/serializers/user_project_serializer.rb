class UserProjectSerializer < ActiveModel::Serializer
  # attributes :id, :user_id, :project_id, :admin_permission
  attributes :id, :user, :project_id, :admin_permission
end
