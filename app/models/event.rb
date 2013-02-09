class Event < ActiveRecord::Base
  attr_accessible :date, :description, :host, :location, :name, :phone_number, :time
end
