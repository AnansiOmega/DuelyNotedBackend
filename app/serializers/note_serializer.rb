class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :category

  belongs_to :user
  
end
