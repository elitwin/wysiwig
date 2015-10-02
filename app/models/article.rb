class Article < ActiveRecord::Base
  mount_uploader :logo, LogoUploader
end
