class JadgedFourOfAKind < JadgedHand
  def initialize(role_numbers, kickers)
    @role = FOUR_OF_A_KIND
    @role_numbers = role_numbers
    @kickers = kickers
  end
end