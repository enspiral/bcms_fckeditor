require 'browsercms'
module BcmsFckeditor
  class Engine < Rails::Engine
    include Cms::Module
    
    puts "processing BcmsFckeditor::Engine"    
    
    initializer "extend section_controller" do 
      require 'bcms_fckeditor/section_controller_extensions'
    end
  end
end