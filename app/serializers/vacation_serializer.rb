class VacationSerializer < ActiveModel::Serializer
  attributes :id, :country, :city, :name, :comments, :visited, :user_id
end
