class Chatty_Student < Student

  def hello
    super
    p "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    counter = 10
    if counter >0
      p "Pick me!"
      counter -= 1
    end
  end


  
end