require "appium_lib"
require "cucumber"


def caps
    { caps:{
            deviceName: 'Simulator',
            platformName: 'Android',
            app: (File.join(File.dirname(__FILE__),'Fleury.apk'))
            #newCommandTimeout:'3600'
    }}    
end

Appium::Driver.new(caps,true)
Appium.promote_appium_methods Object