class Attendance < ApplicationRecord
  belongs_to :event
  belongs_to :participant, foreign_key: 'participant_id', class_name: "User"

  after_create :new_attendance

  def new_attendance
    UserMailer.new_attendance(self).deliver_now
  end
end
