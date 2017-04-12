require 'pry'
# # Menu Screen [complete]
# class Menu
#   def self.display
#     while 0 /*stops so player can choose*/
#       puts "Choose one of the following:"
#       puts "1 - Inventors & Inventions"
#       puts "2 - Collections of Animals"
#       puts "3 - Famous Landmarks"
#       puts "4 - Make your own"
#       input = gets.chomp
#       if ["1","2","3","4"].include? input
#         self.select input
#         break
#       else
#         puts "Invalid option."
#       end
#     end
#   end
#   def self.select number
#     puts "You selected #{number}"
#   end
# end
# Menu.display
# # End of Menu

# Flashcards
class Flashcards
  attr_accessor :front, :back, :catId
  def initialize (front, back, catId)
    @front = front
    @back = back
    @catId = catId
  end

  def play
    puts "#{front} > "
    guess = gets.chomp
    if correct? guess
      puts "correct"
    else
      puts "Incorrect. The answer was #{back}"
    end
    
    def inventor
      def initialize (cardInfo1)
        # super => (front, back)
        cardInfo1 = [
          card1 = Flashcards::cardInfo1.new('George Crum', 'Potato Chips', 1),
          card2 = Flashcards::cardInfo1.new('Dr. Charles Drew', 'Blood Bank', 1),
          card3 = Flashcards::cardInfo1.new('Garrett Morgan', 'Gas Mask', 1),
          card4 = Flashcards::cardInfo1.new('Gerald Lawson', 'Video Game Console', 1),
          card5 = Flashcards::cardInfo1.new('Lonnie Johnson', 'Super Soaker', 1),
          card6 = Flashcards::cardInfo1.new( 'Patricia Bath', 'Laser Eye Surgery', 1)
        ]
      end
    end

      def collection
        def initialize (cardInfo2)
          # super = (front, back)
          cardInfo2 = [
            card1 = Flashcards::cardInfo2.new('Apes', 'Troop', 2),
            card2 = Flashcards::cardInfo2.new('Bees', 'Swarm', 2),
            card3 = Flashcards::cardInfo2.new('Cats', 'Pounce', 2),
            card4 = Flashcards::cardInfo2.new('Dogs', 'Pack', 2),
            card5 = Flashcards::cardInfo2.new('Eagles', 'Convocation', 2),
            card6 = Flashcards::cardInfo2.new('Flamingoes', 'Flamboyance', 2),
            card7 = Flashcards::cardInfo2.new('Goats', 'Flock', 2),
            card8 = Flashcards::cardInfo2.new('Hogs', 'Parcel', 2),
            card9 = Flashcards::cardInfo2.new('Iguanas', 'Mess', 2),
            card10 = Flashcards::cardInfo2.new('Jellyfishes' 'Smack', 2,),
          ]
        end
        def landmarks
          def initialize (cardInfo3)
            # super => (front, back)
            cardInfo3 = [
              card1 = Flashcards::cardInfo3.new('The Colosseum', 'Rome', 3),
              card2 = Flashcards::cardInfo3.new('Golden Gate Bridge', 'San Francisco', 3),
              card3 = Flashcards::cardInfo3.new('Eiffel Tower', 'Paris', 3),
              card4 = Flashcards::cardInfo3.new('Pyramids', 'Giza', 3),
              card5 = Flashcards::cardInfo3.new('Disney World', 'Orlando', 3),
            ]
          end

          def myoCard
            myoCard =[
              card1 = Flashcards::cardInfo4.new('Question','Answer',4),
              card2 = Flashcards::cardInfo4.new('Question','Answer',4),
              card3 = Flashcards::cardInfo4.new('Question','Answer',4),
              card4 = Flashcards::cardInfo4.new('Question','Answer',4),
            ]
          end

          binding.pry
          # puts "End of program"
