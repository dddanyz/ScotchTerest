class Pin < ApplicationRecord
 #Mounts paperclip image
  has_attached_file :photo
 #This validates the type of file uploaded. According to this, only images are allowed.
  #validates_attachment_content_type :photo, content_type: /\Aphoto\/.*\z/
   #Use this if you do not want to validate the uploaded file type.
  do_not_validate_attachment_file_type :photo
  belongs_to :user

  #has_many :pinslikeds
  #has_many :users through: :pinslikeds



end
