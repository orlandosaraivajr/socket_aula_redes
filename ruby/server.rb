require 'socket'
socket = TCPServer.new('0.0.0.0', 9980)
client = socket.accept
puts "New client! #{client}"
client.write("Hello from server")
client.close