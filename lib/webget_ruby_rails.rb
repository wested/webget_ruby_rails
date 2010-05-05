=begin rdoc

= WebGet Ruby Gem: Rails extensions

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

Rails extensions are for ActiveRecord, etc. 

Testing: 
<ul>
<li>The easy way to run the tests: gem install webget_ruby_rails --test
<li>Some of the ActiveRecord extensions use sqlite for testing. We don't install sqlite automatically because it requires some native extensions. If you need sqlite: gem install sqlite3-ruby
</ul>


== ActiveRecord

* create_or_update_by: create a record, or update a record if value passed matches a field (or fields) in the AR object; includes method_missing function to make code more readable. 
* seed: syntactic sugar alias for #create_or_update_by


== ActiveRecord::ConnectionAdapters::SchemaStatements

* add_column_and_index: database migration helper to add a table column and index at the same time.
* remove_column_and_index: database migration helper to add a table column and index at the same time.


== ActiveRecord::SaveExtensions

* save_false_then_reload!: a transaction to save and reload a record, to help repair associations


== Changes

- 1.0.0 Original 

=end

%w{active_record active_record/save_extensions}.map{|x|
  require File.dirname(__FILE__) + "/webget_ruby_rails/#{x}.rb"
}

