<<<<<<< HEAD
# frozen_string_literal: true`
=======
# frozen_string_literal: true

>>>>>>> 56c7d3a182ff64a3e599feb681f9e51cbb040dc8
class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true
<<<<<<< HEAD
  validates :email, presence: true
=======
>>>>>>> 56c7d3a182ff64a3e599feb681f9e51cbb040dc8
end
