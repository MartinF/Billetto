module DisplayHelper

  # Could extend Date object instead
  # or
  # #ActiveSupport::CoreExtensions::Time::Conversions::DATE_FORMATS.merge!( :human => "%m/%d/%Y" )

  def relative_date(date)
    currentDate = Date.current

    if (date == currentDate)
      'I dag'
    elsif (date == currentDate + 1)
      'I morgen'
    else
      display_date(date)
    end
  end

  def display_date(date)
    date.strftime('%d-%m-%Y')
  end

  def display_time(date)
    date.strftime('%H:%M')
  end

  def display_datetime(date)
    display_date(date) + ' kl. ' + display_time(date)
  end

  def display_price(price)
    number_to_currency(price, :precision => 2, :separator => ",", :delimiter => ".", :unit => "kr.", :format => "%n %u")
  end

end