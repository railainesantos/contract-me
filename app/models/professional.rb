class Professional < ActiveRecord::Base

  has_attached_file :photo,
  styles: {
    :medium => { :geometry => '500x500>'},
    :thumb  => { :geometry => '123x155>'},
    :small => { :geometry => '120x120>'}
  },
  :default_url => '/avatars/:style/missing.jpg'
  validates_attachment_content_type :photo, :content_type => ['image/jpg', 'image/jpeg', 'image/png']

  validates :name, :role, :phone, :address, :city, presence: true, length: { maximum: 255 }


end