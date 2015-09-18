actions :create
attribute :path, :kind_of => String, :name_attribute => true
attribute :remote_path, :kind_of => String
attribute :bucket, :kind_of => String
attribute :region, :kind_of => String, :default => nil
attribute :oss_access_key_id, :kind_of => String, :default => nil
attribute :oss_secret_access_key, :kind_of => String, :default => nil
attribute :owner, :kind_of => [String, NilClass], :default => nil
attribute :group, :kind_of => [String, NilClass], :default => nil
attribute :mode, :kind_of => [String, Integer, NilClass], :default => nil

def initialize(*args)
  super
  @action = :create
end
