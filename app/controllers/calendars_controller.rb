class CalendarsController < ApplicationController
  before_filter :login_required

  def index
    @calendar_links = current_user.calendar_links
    begin
      @calendars_atom = Nokogiri::XML(current_user.calendars).to_s
    rescue => e
      Rails.logger.info("Got exception: #{e.inspect}")
      @calendars_atom = current_user.calendars
    end
  end

  # /calendars/<id>
  def show
    @events_atom = Nokogiri::XML(current_user.events(CGI::unescape(params[:id]))).to_s
  end
end

