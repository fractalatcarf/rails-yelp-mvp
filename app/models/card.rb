class Card < ApplicationRecord
  belongs_to :player, optional: true
  def url
    "https://deckofcardsapi.com/static/img/#{name}.png"
  end
end
