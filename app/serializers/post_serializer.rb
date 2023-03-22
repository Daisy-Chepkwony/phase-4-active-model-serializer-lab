class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :short_content
  belongs_to :author
  has_many :tags, serializer: TagSerializer, embed: :ids, include: true

  def short_content
    "#{object.content[0..39]}..."
  end
end
