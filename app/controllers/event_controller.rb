class EventController < ApplicationController

  def index
    #add end date and show all that have not ended yet OR not started yet (if end date is not available) - or started + 1 hour or something
    @events = Event.where('start >= ?', DateTime.now).limit(10).order("start ASC").group_by { |event|
      event.start.to_date
    }
  end

  def show
    # Doesn't seem very secure ... !
    @event = Event.find(params[:id])
  end

end
