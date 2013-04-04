module SpeciesHelper
  def default_or_species_avatar(species)
    if species.avatar.present?
      species.avatar_url(:thumb)
    else
      species.image || "default_species.jpg"
    end
  end
end
