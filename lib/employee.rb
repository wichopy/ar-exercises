class Employee < ActiveRecord::Base
  belongs_to :store#, required: true
  # validates :password, presence: {messeage: "Missing password"}
  validates :first_name, presence: true#, :message => "missing first name"
  validates :last_name, presence: true#, :message => "missing last name"
  validates :hourly_rate, :numericality => { :greater_than_or_equal_to => 40, :less_than_or_equal_to => 200 }
  validates_associated :store
  # validates_inclusion_of :store_id , messger: "missing a store ID"
  private
    before_create do
      self.password = (0...8).map { (65 + rand(26)).chr }.join
    end
end
