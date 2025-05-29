require_relative 'lib/colorbox/macro_register'
require_relative 'lib/colorbox/view_hooks'

Redmine::Plugin.register :colorbox do
  name 'Redmine Colorbox Macro'
  author 'BS Data'
  description 'Adds {{colorbox(text)}} macro with custom background style.'
  version '1.0.0'
  url 'https://bsdata.sk'
end