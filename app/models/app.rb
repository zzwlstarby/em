
class App
  include Mongoid::Document
  field :key, :type => String
  field :title, :type => String
  field :keywords, :type => String
  field :sites, :type => String
  field :filters, :type => String
  field :blacklist, :type => String
  key :key
end
