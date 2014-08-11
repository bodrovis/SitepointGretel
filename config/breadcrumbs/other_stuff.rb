crumb :root do
  link "Music shop" + (Time.now.monday? ? " (SALES!)" : '')
  link "Home", root_path
end

crumb :admin_root do
  link "Admin's area"
  parent :root
end

crumb :user do
  link "#{current_user}'s profile"
  if admin?
    parent :admin_root
  else
    parent :root
  end
end

crumb :search do |keyword|
  link "Searching for #{keyword}", search_path(q: keyword)
end