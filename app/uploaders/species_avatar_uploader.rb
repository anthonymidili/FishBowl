class SpeciesAvatarUploader < CarrierWave::Uploader::Base
  include CarrierWave::RMagick

  storage :fog if Rails.env.production?
  storage :file if Rails.env.development?

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  version :thumb do
    process :resize_to_limit => [280, 280]
  end
end
