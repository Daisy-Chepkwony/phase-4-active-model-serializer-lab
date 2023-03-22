class ProfilePostSerializer < ActiveModel::Serializer
  attributes :id
  has_many:tags
end
