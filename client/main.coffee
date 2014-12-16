
Meteor.startup ->
  console.log("Meteor Startup on client.  Hide stuff till polymer loads")
  $('body').attr("unresolved", true)