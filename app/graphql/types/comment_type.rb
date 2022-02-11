# frozen_string_literal: true

module Types
  class CommentType < Types::BaseObject
    field :post, String
    field :id, ID
  end
end
