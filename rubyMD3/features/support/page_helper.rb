Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Pages
    def login
        @Login ||= Login.new
    end
    
end