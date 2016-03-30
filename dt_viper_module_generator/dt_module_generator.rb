require 'fileutils'

print "Enter module name: "
module_name = gets

FileUtils.mkdir_p "#{module_name}/Assembly"
FileUtils.mkdir_p "#{module_name}/Interactor"
FileUtils.mkdir_p "#{module_name}/Module Interface"
FileUtils.mkdir_p "#{module_name}/Presenter"
FileUtils.mkdir_p "#{module_name}/View Interface"
FileUtils.mkdir_p "#{module_name}/View"
FileUtils.mkdir_p "#{module_name}/Router"




