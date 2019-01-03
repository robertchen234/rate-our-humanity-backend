class ReviewSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :rating, :content
end
