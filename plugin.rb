# name: discourse-remove-canonical
# about: simple plugin to remove canonical url 
# version: 0.0.1
# date: 9 August 2020
# authors: Neo
# url: https://github.com/unixneo/discourse-remove-canonical

after_initialize do
  module CanonicalURL::Helpers
     def canonical_link_tag(url = nil)
        ""
     end
  end
end
