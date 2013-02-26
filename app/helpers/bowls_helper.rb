module BowlsHelper
  def bowl_bowls(bowls)
    bowls.count <= 1 ? "Bowl" : "Bowls"
  end
end
