class Group < ApplicationRecord
  before_action :authenticate_user! , only: [:new, :create]
  belongs_to :user
  validates :title, presence: true
end
