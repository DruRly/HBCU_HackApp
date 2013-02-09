class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def create
    @event = Event.new(params[:event])
    if @event.save
      redirect_to action: :index
    else
      redirect_to events_path
    end
  end

  def new
    @event = Event.new
  end
end
