install_dir = "/usr/local/bin"

task :install do
  puts "==> Install syncer"
  cp "syncer", install_dir
end

task :uninstall do
  puts "==> Uninstall syncer"
  
  syncer_bin = "#{install_dir}/syncer"
  if File.exists? syncer_bin  
    rm syncer_bin
  else
    puts "Binary not found #{install_dir}"
  end
end
