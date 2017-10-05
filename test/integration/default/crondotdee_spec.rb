describe file('/etc/cron.d/echor') do
  its('content') { should match(%r{fake test}) }
end
