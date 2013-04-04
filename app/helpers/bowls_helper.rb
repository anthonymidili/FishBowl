module BowlsHelper
  def one_or_more_bowls(bowls)
    bowls.count <= 1 ? "Bowl" : "Bowls"
  end

  def default_or_bowl_avatar(bowl)
    bowl.avatar_url(:thumb) || "cool_fish_bowl.jpg"
  end

  def paginate_test_results(bowl)
    bowl.water_health_tests.page(params[:page]).per(10)
  end

  def count_species(bowl)
    bowl.occupancies.sum(&:total_occupants)
  end

  def species_total_length(bowl)
    @species_total_length ||= sprintf("%g", bowl.occupancies.sum(&:total_length_in_inches))
  end

  def crowded?(bowl)
    bowl.size < species_total_length(bowl).to_f ? "alert-text" : "nil"
  end
end
