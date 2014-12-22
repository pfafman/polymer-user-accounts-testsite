
Meteor.startup ->
  console.log("Meteor Startup on client.  Hide stuff till polymer loads")
  # fit layout vertical
  $('body').attr("unresolved", true)
  $('body').attr("fit", true)
  $('body').attr("layout", true)
  $('body').attr("vertical", true)
  