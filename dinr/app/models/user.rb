class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :pwd, type: String

  has_many :recipe, :recipe_sale
end
