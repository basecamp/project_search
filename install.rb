require 'fileutils'

source = File.join(RAILS_ROOT, 'vendor', 'plugins', 'project_search', 'script')
target = File.join(RAILS_ROOT, 'script')

FileUtils.cp_r(source, target)
