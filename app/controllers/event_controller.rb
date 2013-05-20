class EventController < ApplicationController

  def index
    @search = params[:search]

    #add end date and show all that have not ended yet OR not started yet (if end date is not available) - or started + 1 hour or something
    query = Event.where('start >= ?', DateTime.now).limit(20).order("start ASC")

    unless @search.blank?
      # Only search in title for now
      query = query.where("title LIKE ?", "%#{@search}%")
    end

    @events = query.group_by { |event|
      event.start.to_date
    }
  end

  def show
    # Doesn't seem very secure ... !?
    @event = Event.find(params[:id])
  end

end
