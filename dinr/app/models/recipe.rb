class Recipe
  include Mongoid::Document
  field :name, type: String
  field :ingredients, type: String
  field :instructions, type: String

  belongs_to :user 
end
