require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc!"
#calling main menu
menu.main_menu
