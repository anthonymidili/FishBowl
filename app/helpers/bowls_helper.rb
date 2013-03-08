module BowlsHelper
  def one_or_more_bowls(bowls)
    bowls.count <= 1 ? "Bowl" : "Bowls"
  end

  def default_or_avatar(bowl)
    bowl.avatar_url || "cool_fish_bowl.jpg"
  end
end
