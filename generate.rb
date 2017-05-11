# read in template
# interpolate config
# put in destination class

require 'yaml'
a = File.readlines("client.method.java.template")
b = YAML.load_file("config.yml")

 r = Regexp.new(/%%(.+)%%/)
 a[0].scan(r)
