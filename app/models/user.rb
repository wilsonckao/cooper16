class User
  include Mongoid::Document
  field :id, type: String
  field :rating, type: String
  field :events, type: String
end
