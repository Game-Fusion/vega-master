local function center ( y, string )
  local w, h = term.getSize() 
  local x = ( w / 2 ) - ( #string / 2)
  term.setCursorPos( x, y )
  print( string )
end

term.setBackgroundColour(colours.grey)
term.setTextColour(colours.lightGrey)
term.clear()
center(8, "Welcome to Master V!" ) -- master vega, get it?
sleep(2)
shell.run( "/Master/Menu" )
