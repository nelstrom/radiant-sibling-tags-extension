require "radiant-sibling-tags-extension/version"

class SiblingTagsExtension < Radiant::Extension
  version RadiantSiblingTagsExtension::VERSION
  description "Allows you to refer to the current page's previous/next sibling."
  url "http://github.com/nelstrom/radiant-sibling-tags-extension"
  
  def activate
    Page.send :include, SiblingTags
  end
  
  def deactivate
  end
  
end