class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(options={})
    # options.each do |property, value|
    #   self.send("#{property}=", value)
    # end
    show = Show.create()
    # show.name =  
    # self.show =
  end
end
