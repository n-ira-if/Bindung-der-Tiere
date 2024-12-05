class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  
  validates :nickname, presence: true, length: { maximum: 8 }, format: { without: /[^a-zA-Z0-9]/}

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :region


  validates :region_id, presence: true, numericality: { only_integer: true, other_than: 1 }

end
