# module Jekyll
#   class Post
#
#     def template_new
#       case site.permalink_style
#       when 'wp_legacy'
#         ":year/:month/:title/"
#       else
#         template_old
#       end
#     end
#
#     alias_method :template_old, :template
#     alias_method :template, :template_new
#
#   end
# end
