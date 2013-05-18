class EventController < ApplicationController

  def index
    @events = Event.limit(10).order("start ASC").group_by { |event|
      event.start.to_date
    }
  end

  def show
    # Doesn't seem very secure ... !
    @event = Event.find(params[:id])
  end

end
