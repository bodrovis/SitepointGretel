crumb :album do |album|
  link album.title, album
  parent :root
end

crumb :edit_album do |album|
  link "Edit #{album.title}", album
  parent :album, album
end