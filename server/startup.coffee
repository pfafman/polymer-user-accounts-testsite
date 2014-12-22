
# Other way to hide polymer on load

#
# Requires meteorhacks:inject-initial
#

#Meteor.startup ->
#  Inject.rawModHtml 'addUnresolved', (html) ->
#      html = html.replace '<body>', '<body unresolved fit layout vertical>'
