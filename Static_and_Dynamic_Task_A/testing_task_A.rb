### Testing task A code:

# Carry out Static testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    #method should be defined on .self
    #best practice has method names in snake case: underscores between words, all lower case
    if card.value = 1 #should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #dif is incorrect, use def
  #method should be defined as self.
  #comma between card1 and card2
  if card1.value > card2.value
    return card.name
    #Class card does not have an attribute .name
  else
    card2
    #card2 is not a complete line; should be returned
  end
end
end
#remove extraneous end, as this ends class


def self.cards_total(cards)
  #method is outside of class
  total
  #undefined constant total
  for card in cards
    total += card.value
    return "You have a total of" + total
    #will return after first iteration
  end
end
