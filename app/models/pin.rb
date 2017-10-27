class Pin < ApplicationRecord
  acts_as_votable
  belongs_to :user

  has_attached_file :image, styles: {medium: "300x300>"},
    :url => "/assets/:basename.:extension",
    :path => ":rails_root/app/assets/images/:basename.:extension"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
