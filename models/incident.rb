require 'active_record'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'data.sqlite')

class Incident < ActiveRecord::Base
  self.table_name = "dummy_incidents"
end