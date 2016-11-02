@success = true

def run_tests(platform, browser, version, junit_dir)
  printenv
  @success &= system("platform=\"#{platform}\" browserName=\"#{browser}\" version=\"#{version}\" parallel_cucumber features -o \"--format junit --out #{junit_dir} --format pretty\" -n 20")
end

rule "" do |t|
  name = t.name
  params = name.split('_')
  run_tests(*params, "junit_reports/#{name}")
end

task :default => [:test_sauce]

# Task to run all the above configurations in parallel
multitask :test_sauce => [
    :windows_8_1_chrome_46,
    :windows_7_firefox_40,
    :os_x_10_9_safari_7,
    :windows_xp_firefox_42
  ] do
    raise "Tests failed!" unless @success
end
