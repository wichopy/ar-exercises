class Employee < ActiveRecord::Base
  belongs_to :store, required: true
  validates :first_name, presence: {messeage: "Missing first name"}
  validates :last_name, presence: {messeage: "Missing last name"}
  validates :hourly_rate, :numericality => { :greater_than_or_equal_to => 40, :less_than_or_equal_to => 200 }
  validates_associated :store
  # validates_inclusion_of :store_id , messger: "missing a store ID"
end
