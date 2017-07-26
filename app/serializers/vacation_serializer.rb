class VacationSerializer < ActiveModel::Serializer
  attributes :id, :country, :city, :visited, :user
end
