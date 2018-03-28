describe command('inspec -v') do
   its('exit_status') { should eq 0 }
   its('stdout') { should match (/.*2\.1\.10.*/) }
end
