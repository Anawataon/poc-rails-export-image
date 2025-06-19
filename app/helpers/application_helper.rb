module ApplicationHelper
    def export_to_png
        grover = Grover.new('http://localhost:3000/', format: 'A4')
        png = grover.to_png

        # Send the PNG image as a response
        send_data png, type: 'image/png', disposition: 'attachment', filename: 'exported_image.png'
    end
end
