class Post < ApplicationRecord
  # dependent: :destroy --> para eliminar en cascada
  has_many :comments, dependent: :destroy
end
