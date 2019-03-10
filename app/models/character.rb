class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(hash)
    # hash.each do |key, value|
    #   self.send("#{key}=", value)
    #   show = Show.create(hash)
    #
    # end
    # end

    #create a show
    #s
    # show.name =
    # self.show =

    show = Show.create(hash)
    self.show = show
  end
end
