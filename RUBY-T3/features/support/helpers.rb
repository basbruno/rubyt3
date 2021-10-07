module Helper

        def print_screen(file_name, result)
            file_path = "report/screenshot/tests_#{result}"
            screenshot = "#{filepath}/#{file_name}.png"
            page.save_screenshot(screenshot)
            attach(screenshot)

        end

end