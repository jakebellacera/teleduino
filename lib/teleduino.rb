require 'teleduino/version'

module Teleduino
  
  # 1. Initialize a new teleduino object
  # 2. Create lookup table with a series of hex codes for each request
  # 3. ???
  # 4. Profit!

  def initialize
    # Begin here...

    @commands = {
      'definePinMode' => 20,
      'defineSerial' => 40,
      'defineServo' => 50,
      'defineShiftRegister' => 30,
      'defineWire' => 70,
      'flushSerial' => 43,
      'getAllInputs' => 25,
      'getAnalogInput' => 24,
      'getDigitalInput' => 23,
      'getEeprom' => 62,
      'getFreeMemory' => 14,
      'getSerial' => 42,
      'getServo' => 52,
      'getShiftRegister' => 33,
      'getUptime' => 16,
      'getVersion' => 11,
      'getWire' => 72,
      'mergeShiftRegister' => 32,
      'ping' => 15,
      'reset' => 10,
      'resetEeprom' => 60,
      'setDigitalOutput' => 21,
      'setEeprom' => 61,
      'setPwmOutput' => 22,
      'setSerial' => 41,
      'setServo' => 51,
      'setShiftRegister' => 31,
      'setStatusLed' => 13,
      'setStatusLedPin' => 12,
      'setWire' => 71      
    }
  end

  def commands
    @commands
  end

end