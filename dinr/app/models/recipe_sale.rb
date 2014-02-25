class RecipeSale
  include Mongoid::Document
  field :name, type: String
  field :target_price, type: Float
  field :recipe_id, type: Integer

  belongs_to :user
end
