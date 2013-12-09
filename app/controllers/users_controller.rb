class UsersController < ApplicationController
  def index
  end

  def show

    description = <<EOF I recently relocated to San Francisco from Ireland.  Although I am a family man, I really miss my mates back home.  I have tried to find new friends through work, but I really want to find a friendship that doesn't have anything to do with my 9-5.


I am eaasy going and a great listener, at least my mother always tells me that is the case.  If you would rather listen than talk I can do that too.  I have a wonderful Irish accent and it makes even my boring stories sound interesting.  Not that I have any boring stories .. ha ha ha!  

  Just give me a chance I am sure I could be a great friend.

  I am so glad to have found this fantastic website and relieved to know there are people like me out there.

  <strong>We are NOT alone</strong>!

  Anyhoo ... give me a shout if your interested in meeting up.
EOF
  	@user = User.new(:fname => "Robert", 
                     :lname => "Gibbs", 
                     :nname => "Gibby",
                     :age => "36", 
                     :city => "San Francisco",
                     :state => "California",
                     :country => "USA",
                     :motto => "An té a bhíónn siúlach, bíonn scéalach.",
                     :wow_name => "Roibeárd the Magnificient",
                     :xbox_name => "Roibeard007",
                     :furry_name => "NONE",
                     :hobbies => "Scrapp Booking",
                     :age_range => "Robert",
                     :favorite_activity => "Long Hikes",
                     :favorite_game => "Battles and Bones",
                     :favorite_character => "Han Solo",
                     :favorite_card_game => "Battles and Bones",
                     :favorite_movie => "The Committments",
                     :favorite_show => "Upstairs/Downstairs",
                     :favorite_book => "The Wheel of Time Series",
                     :favorite_band => "U2",
                     :favorite_karaoke_song => "The Fly",
                     :drinks_alcohol => "Yes",
                     :enjoys_dancing => "Yes",
                     :enjoys_singing => "Yes",
                     :loneliness_score => "75%",
                     :phone_days_a_week => "5-7",
                     :friend_days_a_weeek => "1-2",


                      :reason_since => "I moved here from Ireland",
                      :description => description,
                      :looking_for => "Companionship",

                     :profile_image => "/img/gibbs.png")


  end

  def leave_reference
  end

  def record_reference
  end

  def request_reference
  end
  
end
