class Contact < ActiveRecord::Base
  validates :name, :presence => true
  validates :subject, :presence => true
  validates :email, :presence => true
  validates :content, :presence => true,
                      :length => { :minimum => 20, too_short: "inquiry is too short"}
end
