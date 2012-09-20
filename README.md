* Usage
  - Rename api_key.yml.example to api_key.yml.
  - Login to thermostatmonitor.com and find your api key.
  - Paste your api key in the api_key.yml file
  - run
    ruby thermo_runner.rb
  - the script will output info to a log file named tm.log
  *ToDo
  - daemonize thermo_runner, right now you have to run something like
    god or just start a screen session and run ruby thermo_runner.rb
    to get thermo_runner detached from the current shell and in the background
