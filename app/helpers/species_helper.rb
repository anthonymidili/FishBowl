module SpeciesHelper
  def default_or_image(species)
    species.avatar_url(:thumb) || "default_species.jpg"
  end
end
