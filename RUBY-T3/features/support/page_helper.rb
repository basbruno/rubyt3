Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file }

Module pages
        def login
        @login ||= Login.new
        end
End
