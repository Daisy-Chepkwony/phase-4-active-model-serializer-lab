class AuthorProfileSerializer < ActiveModel::Serializer
  # attributes :id
  attributes :username, :email, :bio, :avatar_url
end
