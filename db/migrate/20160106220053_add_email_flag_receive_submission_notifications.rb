class AddEmailFlagReceiveSubmissionNotifications < ActiveRecord::Migration
  def change
    add_column :users, :should_receive_submission_notifications, :boolean, default: true
  end
end
