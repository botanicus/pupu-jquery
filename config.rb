# encoding: utf-8

# pupu :jquery
# pupu :jquery, minified: false
parameter :minified, :optional => [true, false] do |minified = true|
  javascript minified ? "jquery-1.4.min" : "jquery-1.4"
end
