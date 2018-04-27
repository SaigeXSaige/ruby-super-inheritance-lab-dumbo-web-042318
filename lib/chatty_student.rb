require_relative './student.rb'

class ChattyStudent < Student 
  def hello 
    super 
    raise_hand
  end
end