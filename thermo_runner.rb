require_relative 'thermostat_monitor'
require_relative 'log'

tm = ThermostatMonitor.new
log = LogFile.new("tm.log")

tm.loadThermostats

while true do
  begin
    log.puts "checking in - #{Time.now.strftime('%m/%d/%Y - %I:%M%p')}"
    tm.checkin
  rescue => e
    log.puts e.message
  end
  log.puts "outside temp: #{tm.weather.temperature}, inside: #{tm.thermostats.first.temperature}, state: #{tm.thermostats.first.state}, error: #{tm.thermostats.first.error}" rescue nil
  if tm.thermostats.first.error != "no errors"
    tm.thermostats.first.error = "no errors"
  end
  sleep 150
end
