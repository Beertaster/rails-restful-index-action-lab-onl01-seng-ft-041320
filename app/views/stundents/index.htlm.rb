<h1>All Students</h1>
<% @students.each do |student| %>
  <%= student.to_s %>
<% end %>