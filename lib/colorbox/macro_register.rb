Redmine::WikiFormatting::Macros.register do
  desc "Wraps text in span.colorbox. Usage: {{colorbox(text)}}"
  macro :colorbox do |obj, args|
    text = args.first || ''
    "<span class='colorbox'>#{ERB::Util.html_escape(text)}</span>".html_safe
  end
end