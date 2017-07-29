class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :done, :list
end
