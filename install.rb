require 'fileutils'

source = File.join(RAILS_ROOT, 'vendor', 'plugins', 'project_search', 'script', 'find')
target = File.join(RAILS_ROOT, 'script', 'find')

FileUtils.cp_r(source, target)
