class Post < ApplicationRecord
  class State < Enum
    Draft('draft')
    Approved('approved')
    Published('published')
  end

  attribute :state, Enum[State]

  scope :example, -> { where(state: [State::Draft, State::Approved]) }
end
