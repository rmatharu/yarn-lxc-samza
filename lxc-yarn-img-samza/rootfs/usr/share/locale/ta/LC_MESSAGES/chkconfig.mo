��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       �       �  �  �  \   s  -   �  4   �  <   3     p     �     �  9   �  (   �  *   &  +   Q     }  :   �  .   �  �    C   �  U        s  '   �  2   �  G   �  -   ,  -   Z  c   �     �  \   	   ,   f   ]   �      �      !  B    !  �   c!  3   \"  �   �"  /   #  	   B#  m   L#     �#  E   �#  <   $  �   S$  �   "%  k   �%  �   4&  p   �&  "   M'      p'  ,   �'  X   �'  9   (  ?   Q(  H   �(  t   �(  ]   O)  K   �)  J   �)  k   D*  B   �*  _   �*  F   S+  M   �+  E   �+  ?   .,  Q   n,  B   �,  X   -  9   \-  O   �-  I   �-  b   0.  m   �.  �   /  N   �/  x   �/  !   d0     �0  �   �0  �   91  o   �1  s   N2  (   �2  %   �2  T   3  �   f3  i   P4  n   �4  K   )5  9   u5  ?   �5  &   �5  W   6  ,   n6     �6  4   �6        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
   P       \   O   K   5   S   ;           @                                ,    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-03-19 06:53+0000
Last-Translator: shkumar <shkumar@redhat.com>
Language-Team: Tamil <tamil-users@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ta
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
குறிப்பு: இந்த வெளிப்பாடானது SysV சேவைகளை மட்டும் காட்டுகிறது மற்றும் இது சொந்த 
      systemd சேவைகளை சேர்க்கவில்லை. SysV கட்டமைப்பு தரவு சொந்த
      systemd கட்டமைப்பால் மேலாணை செய்யப்பட்டது.

 
விருப்பத்தை வாசிக்கும் போது பிழை
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        மாற்று --auto <name>
        மாற்று --config <name>
        மாற்று --display <name>
        alternatives --list
        மாற்றுகளை --remove <name> <path>
        மாற்று --set <name> <path>
       systemd சேவைகளைப் பட்டியலிட விரும்பினால் 'systemctl list-unit-files' ஐப் பயன்படுத்தவும்.
      குறிப்பிட்ட இலக்கில் செயல்படுத்தப்பட்டுள்ள சேவைகளைப் பார்க்க 
      'systemctl list-dependencies [target]' ஐப் பயன்படுத்தவும்.

   தேர்ந்தெடுப்பு    கட்டளை
 தற்போது இணைப்பு %s ஐ குறிக்கிறது
  துணை %s: %s
 %s - முன்னுரிமை %d
 %s - நிலை தானியக்கம்.
 %s - நிலையானது கைமுறையாகும்.
 %s ஏற்கனவே உள்ளது
 %s வெற்றாக உள்ளது!
 %s க்கு மாற்றாக %s கட்டமைக்கப்படவில்லை
 %s பதிப்பு %s
 %s பதிப்பு %s - பதிப்புரிமை (C) 1997-2000 Red Hat, Inc.
 (%s நீக்கப்படலாம்
 --type 'sysv' அல்லது 'xinetd' ஆக இருக்க வேண்டும்
 பின்னோக்கு ரத்து நடப்பு 'சிறந்த' பதிப்பு %s.
 தற்போது உள்ள தேர்ந்தெடுப்பு [+]ஐ வைக்க உள்ளீடவும், அல்லது தேர்ச்சி எண்ணை தட்டச்சு செய்யவும்:  Failed to forward service request to systemctl: %m
 எந்த சேவையும் ntsysvயால் மேலாண்மை செய்யப்படவில்லை!
 Note: Forwarding request to 'systemctl %s %s'.
 சரி ஒரு சேவை பற்றிய தகவலுக்கு <F1>-ஐ அழுத்தவும் சேவைகள் %d நிரல்கள் '%s' ஐ கொடுக்கும்.
 %d நிரல் '%s' ஐ கொடுக்கும்.
 GNU பொது உரிமத்தின் விதிமுறைகளின் படி இதனை தடையின்றி மறுவிநியோகம் செய்யலாம்.

 இதனை GNU பொது அங்கீகாரத்தின் விதிமுறைப்படி இலவசமாக வழங்கலாம் 

 எந்தெந்த சேவைகளை தானாக தொடங்க வேண்டும்? இந்த செயல்பாட்டை செய்ய உங்களுக்கு போதிய முன்னுரிமைகள் இல்லை.
 %s ஐ இயக்க நீங்கள் ரூட்டாக இருக்க வேண்டும்.
 admindir %s தவறானது
 altdir %s தவறானது
 மாற்று பதிப்பு %s
 மாற்று பதிப்புகள் %s - Copyright (C) 2001 Red Hat, Inc.
 --levels க்கு தவறான அளவுரு
 %sஇன் வரி 1 இல் தவறான முறை
 %sஇல் தவறான முதன்மை இணைப்பு
 நடப்பு இயக்க நிலையை வரையறுக்க முடியவில்லை
 பொது விருப்பங்கள்: --verbose --test --help --usage --version
 அடைவு %s ஐ வாசிப்பதில் பிழை: %s
 %s சேவையை வாசிப்பதில் பிழை: %s
 சேவை %s இல் உள்ள தகவலை வாசிப்பதில் பிழை: %s
 %s உருவாக்க முடியவில்லை: %s
 glob மாதிரி %sக்கு செயலிழக்கப்பட்டது: %s
 %s -> %sஐ இணைக்க முடியவில்லை : %s
 symlink %sஐ உருவாக்க முடியவில்லை: %s
 %s/init.dஐ திறக்க முடியவில்லை %s
 %sஐ திறக்க முடியவில்லை: %s
 அடைவு %s ஐ திறக்க முடியவில்லை: %s
 %sஐ வாசிக்க முடியவில்லை: %s
 இணைப்பு %sஐ வாசிக்க முடியவில்லை: %s
 %s நீக்க முடியவில்லை: %s
 %s இணைப்பை நீக்க முடியவில்லை: %s
 %s ஐ %sஆல் மாற்ற முடியவில்லை: %s
 இணைப்பு %sயானது %s (%s %s) துணைக்கு தவறானவை
 இணைப்பு  -- setting முறையை கைமுறையாக மாற்றியது
 புள்ளிகளை மாற்றமில்லா -- setting முறையை கைமுறைக்கு இணைக்கவும்
 துணை %sக்கு %sஇல் விடுபட்ட பாதை
 எண் முன்னிரிமை %sஇல் எதிர்பார்க்கப்படுகிறது
 நிறுத்துதல் இயக்குதல் ஒரே ஒரு --list, --add, or --del அல்லது --override குறிப்பிடப்பட்டிருக்கலாம்
 ஒரே ஒரு இயக்க நிலை, chkconfig வினாக்காக குறிப்பிடப்பட்டிருக்கலாம்
 பாதை %s யானது %sஇல் எதிர்பார்க்கப்படவில்லை
 %s இல் பாதை மாற்றாக எதிர்பார்க்கப்படுகிறது
 %sஐ வாசிக்கிறது
 %s இயங்குகிறது
 சேவை %s chkconfigக்கு துணைபுரியவில்லை
 சேவை %s chkconfigக்கு துணைபுரியும், ஆனால் இயக்க நிலை குறிப்பிடப்படவில்லை ('chkconfig --add %s'ஐ இயக்கவும்)
 %sஇல் துணை பாதை எதிர்பார்க்கப்படுகிறது
 %sஇன் முதன்மை இணைப்பு %s ஆக இருக்க வேண்டும்
 எதிர்பாராத கோப்பு முடிவு %s
 %sஇல் எதிர்பாராத வரி: %s
 பயன்பாடு:   %s [--list] [--type <type>] [name]
 பயன்பாடு:   %s [name]
 பயன்பாடு: மாற்று --install <link> <name> <path> <priority>
 %s -> %s ஐ இணைக்கலாம்
 %sஐ நீக்கும்
 xinetd சார்ந்த சேவைகள்:
 