#!/usr/bin/env ruby
$: << File.dirname(__FILE__)

require 'date'
require 'ruby-xbee'
require 'pp'

@xbee = XBee::BaseAPIModeInterface.new(@xbee_usbdev_str)

# read XBee output forever
while( 1 )
  @xbee.getresponse true
end