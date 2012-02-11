class DefaultTimezone < ActiveRecord::Migration
  def self.up
    change_column :user_preferences, :time_zone, :string, :default => 'Berlin'
  end

  def self.down
    change_column :user_preferences, :hide_mail, :string
  end
end