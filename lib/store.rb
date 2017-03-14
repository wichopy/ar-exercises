class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, :numericality => { :greater_than => 0 }
  # validates_numericality_of :annual_revenue greater_than 0
end
