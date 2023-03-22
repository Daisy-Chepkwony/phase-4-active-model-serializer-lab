class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts, only: [:title, :short_content]
  has_one :profile, serializer: AuthorProfileSerializer
end
