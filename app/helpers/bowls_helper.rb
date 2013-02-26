module BowlsHelper
  def one_or_more_bowls(bowls)
    bowls.count <= 1 ? "Bowl" : "Bowls"
  end
end
