class Grab < ActiveRecord::Base
  attr_accessible :date, :location, :time, :topic, :comments, :email

  validate :date, presence: true
  validate :time, presence: true
  validate :email, presence: true

  after_create :notify_dickeyxxx

  private

  def notify_dickeyxxx
    GrabMailer.notify_dickeyxxx(self).deliver
  end

end
