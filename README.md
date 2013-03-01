http://github.com/jrichter/ThermostatMonitor-RubyClient/blob/master/thermo_runner.rb

* Usage
  - Rename api_key.yml.example to api_key.yml.
  - Login to thermostatmonitor.com and find your api key.
  - Paste your api key in the api_key.yml file
  - run
    ruby thermo_control.rb start
  - the script will output info to a log file named tm.log
  - if there is trouble run 
    ruby thermo_control.rb run
    to run the program in the foreground

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
