module BowlsHelper
  def one_or_more_bowls(bowls)
    bowls.count <= 1 ? "Bowl" : "Bowls"
  end

  def default_or_avatar(bowl)
    bowl.avatar_url(:thumb) || "cool_fish_bowl.jpg"
  end

  def paginate_test_results(bowl)
    bowl.water_health_tests.page(params[:page]).per(10)
  end

end
