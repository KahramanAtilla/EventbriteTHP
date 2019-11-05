class Attendance < ApplicationRecord
  #after_create :welcome_sendo

  belongs_to :user
  belongs_to :event
  validates :stripe_customer_id, uniqueness: true


  #def welcome_sendo
  #  UserMailer.welcome_email(self).deliver_now
  #end
end
