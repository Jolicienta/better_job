class User < ApplicationRecord
  has_and_belongs_to_many :jobs

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
end
