Pod::Spec.new do |s|
    
    s.name         = "KnobControl"
    s.version      = "1.0.0"
    s.summary      = "A knob control like the UISlider, but in a circular form."
    s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
    s.homepage     = "http://raywenderlich.com"
    s.license      = "MIT"
    s.author       = { "Miguel Rojas" => "migueldrojascortes@icloud.com" }
    s.platform     = :ios, "12.1"
    s.source       = { :git => "https://github.com/miguelrc86/leKnobControl", :tag => "1.0.0" }
    s.source_files = "KnobControl"
    s.swift_version = "4.2"
    
end
