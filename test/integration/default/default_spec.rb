describe command('inspec -v') do
   its('exit_status') { should eq 0 }
   its('stdout') { should match (/.*1\.48\.0.*/) }
end
