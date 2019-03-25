class User < ApplicationRecord
  has_many :e_mails
  has_many :orders
  has_many :items, through: :orders
end
