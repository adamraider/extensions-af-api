class ExtensionSerializer < ActiveModel::Serializer
   attributes :id, :name, :url, :desc, :trending, :published, :featured, :created_at, :image

   def image
      root_url = Rails.application.routes.url_helpers.root_url
      image_path = object.image.url(:square)
      URI.join(root_url, image_path).to_s
   end
end